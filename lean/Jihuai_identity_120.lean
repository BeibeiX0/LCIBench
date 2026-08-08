import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(n,k)(n-k-1)^(n-k-1)(k+1)^k equals -n^n,
with integer exponents interpreted in the real numbers.
-/

theorem Jihuai_identity_120 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (n.choose k : ℝ) *
    (((n : ℝ) - k - 1) ^ ((n : ℤ) - (k : ℤ) - 1)) * ((k + 1 : ℝ)^k) =
  - (n : ℝ)^n := by
  sorry
