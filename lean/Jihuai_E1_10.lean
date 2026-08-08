import Mathlib

/--
For every positive natural number n, the sum of C(2n-1,k) for k = 0,...,n-1 equals 2^(2n-2).
-/

theorem Jihuai_E1_10 (n : ℕ) (nezero : n > 0) :
  ∑ k ∈ Finset.range n, (2 * n - 1).choose k = 2^(2 * n - 2) := by
  sorry
