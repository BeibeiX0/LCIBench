import Mathlib

/--
For every natural number n, the sum from k = 0 to n of k C(2n,k) equals n 2^(2n-1).
-/

theorem Jihuai_E1_11 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), k * (2 * n).choose k = n * 2^(2 * n - 1) := by
  sorry
