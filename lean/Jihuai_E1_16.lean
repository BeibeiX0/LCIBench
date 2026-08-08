import Mathlib

/--
For every natural number n, the sum from k = 0 to n of k C(2n,n-k) equals n C(2n-1,n).
-/

theorem Jihuai_E1_16 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), k * (2 * n).choose (n - k) = n * (2 * n - 1).choose n := by
  sorry
