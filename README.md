# LCIBench

[![arXiv](https://img.shields.io/badge/arXiv-2605.04472-b31b1b.svg)](https://arxiv.org/abs/2605.04472)
[![Lean](https://img.shields.io/badge/Lean-4.25.0-blue.svg)](https://github.com/leanprover/lean4/releases/tag/v4.25.0)
[![Mathlib](https://img.shields.io/badge/Mathlib-4.25.0-blue.svg)](https://github.com/leanprover-community/mathlib4/releases/tag/v4.25.0)

LCIBench is a Lean 4 benchmark for evaluating automated theorem proving on
classic combinatorial identities. It contains 100 source-disjoint problems,
formalized from two standard collections of combinatorial identities.

LCIBench is the public release name of the **LCI-Test** benchmark introduced in
the ICML 2026 paper [*Automated Formal Proofs of Combinatorial Identities via
Wilf-Zeilberger Guidance and LLMs*](https://arxiv.org/abs/2605.04472).

## Benchmark overview

| Source | Problems |
| --- | ---: |
| H. W. Gould, *Combinatorial Identities* (1972) | 64 |
| Ji-Huai Shi, *Combinatorial Identities* (2001) | 36 |
| **Total** | **100** |

Each problem is provided in two synchronized forms:

- a standalone Lean file containing an English description and a theorem with
  a `sorry` proof hole; and
- a JSONL record containing the problem name, formal statement, and informal
  statement.

The benchmark distributes theorem statements rather than reference proofs.
This is intentional: the goal is to construct proofs that are accepted by the
Lean kernel.

## Repository layout

```text
LCIBench/
|-- lean/               # 100 standalone Lean theorem files
|-- LCIBench.jsonl      # Machine-readable benchmark data
|-- CITATION.cff        # Citation metadata for GitHub and reference managers
|-- LICENSE             # MIT license
|-- lakefile.lean       # Lake package and Mathlib dependency
|-- lake-manifest.json  # Resolved dependency versions
`-- lean-toolchain      # Pinned Lean toolchain
```

Files prefixed with `Gould_` and `Jihuai_` identify the source collection from
which the corresponding identity was selected.

## Dataset format

`LCIBench.jsonl` contains one JSON object per line with the following fields:

| Field | Description |
| --- | --- |
| `name` | Unique problem and Lean theorem name |
| `formal_statement` | Lean theorem declaration without the proof |
| `informal_statement` | English natural-language description |

Example:

```json
{"name":"Gould_identity_1_19","formal_statement":"theorem Gould_identity_1_19 (n : ℕ) (hn : 3 ≤ n) :\n Nat.stirlingSecond n 3 = (3^n - 3 * 2^n + 3) / 6","informal_statement":"For every natural number n at least 3, the Stirling number of the second kind S(n,3) equals (3^n - 3*2^n + 3)/6."}
```

The `formal_statement` and `informal_statement` fields are synchronized with
the theorem declaration and documentation comment in the matching file under
`lean/`.

## Setup

The project is pinned to **Lean 4.25.0** and **Mathlib 4.25.0**. Install Lean
through [elan](https://github.com/leanprover/elan), then run:

```sh
lake update
lake exe cache get
lake build
```

`lake exe cache get` downloads precompiled Mathlib artifacts and substantially
reduces the initial build time. A successful `lake build` checks all 100
benchmark statements.

To check one problem independently:

```sh
lake env lean lean/Gould_identity_1_11.lean
```

Because benchmark files contain `sorry` by design, Lean may emit a declaration
warning before a proof is supplied. This warning does not indicate that the
statement failed to compile.

## Evaluation protocol

For comparable evaluation results, we recommend the following protocol:

1. Replace only the `sorry` in each benchmark theorem with a candidate proof.
2. Keep the theorem name, statement, imports, and Lean/Mathlib versions fixed.
3. Count a problem as solved only when Lean accepts the completed file without
   errors or unsolved goals.
4. Report the model and checkpoint, prompting method, number of samples per
   problem, sampling parameters, per-sample timeout, and computational budget.
5. When sampling multiple proofs, report both the number solved and the
   corresponding `pass@k` value.

Lean kernel acceptance is the final correctness criterion. Textual similarity
to an informal derivation or generated proof is not sufficient.

## Benchmark integrity

Publicly releasing completed proofs for the benchmark can contaminate future
evaluations. To preserve LCIBench as a useful test set:

- do not submit pull requests that fill the benchmark proof holes;
- do not publish solved copies in locations likely to enter model training
  corpora before clearly documenting the evaluation date and setup; and
- report statement, formalization, or metadata issues without including a
  completed proof whenever possible.

When comparing systems, disclose any benchmark access during model training,
prompt development, retrieval, or tool development.

## Citation

If you use LCIBench, please cite the associated paper:

```bibtex
@misc{xiong2026automatedformalproofs,
  title        = {Automated Formal Proofs of Combinatorial Identities via Wilf-Zeilberger Guidance and LLMs},
  author       = {Beibei Xiong and Hangyu Lv and Junqi Liu and Yisen Wang and Shaoshi Chen and Jianlin Wang and Zhengfeng Yang and Lihong Zhi},
  year         = {2026},
  eprint       = {2605.04472},
  archivePrefix = {arXiv},
  primaryClass = {cs.LG},
  url          = {https://arxiv.org/abs/2605.04472}
}
```

## Sources

- H. W. Gould. *Combinatorial Identities: A Standardized Set of Tables Listing
  500 Binomial Coefficient Summations*. Morgantown Printing and Binding Co.,
  1972.
- Ji-Huai Shi. *Combinatorial Identities*. University of Science and Technology
  of China Press, 2001.

## License

The Lean formalizations, independently written informal statements, and
repository code are released under the [MIT License](LICENSE).

The underlying mathematical identities are attributed to the source books
listed above. This repository does not redistribute scans, proofs, or other
substantial content from those books.

## Contributing

Issue reports for incorrect statements, mismatches between the Lean and JSONL
representations, and build regressions are welcome. Please include the problem
name, the observed behavior, and the Lean command needed to reproduce the
issue. To protect benchmark integrity, do not include a completed proof in an
issue or pull request.
