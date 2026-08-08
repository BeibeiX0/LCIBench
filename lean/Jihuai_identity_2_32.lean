import Mathlib

/--
For every natural number n, the sum from k = 0 to floor(n/2) of C(n-k,k)6^k equals
(3^(n+1)+(-1)^n 2^(n+1))/5.
-/

theorem Jihuai_identity_2_32 (n : ℕ) :
  ∑ k ∈ Finset.range (n / 2 + 1), ((n - k).choose k : ℝ) * 6^k =
  (3^(n + 1) + (-1 : ℝ)^n * 2^(n + 1)) / 5 := by
  sorry
