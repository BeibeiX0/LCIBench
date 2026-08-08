import Mathlib

/--
For every positive natural number n, the sum of C(2n,k) for k = 0,...,n equals
2^(2n-1)+(1/2)C(2n,n).
-/

theorem Jihuai_example_2 (n : ℕ) (hn : 1 ≤ n) :
  ∑ k ∈ Finset.range (n + 1), ((2 * n).choose k : ℝ) = 2^(2 * n - 1) + (1 / 2) * ((2 * n).choose n) := by
  sorry
