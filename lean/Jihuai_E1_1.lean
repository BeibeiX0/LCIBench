import Mathlib

/--
For every natural number n, the weighted binomial sum from k = 0 to n of 2^k C(n,k) equals 3^n.
-/

theorem Jihuai_E1_1 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), 2^k * n.choose k = 3^n := by
  sorry
