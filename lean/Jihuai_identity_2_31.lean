import Mathlib

/--
For every natural number n, the sum from k = 0 to floor(n/2) of C(n-k,k)2^k equals
(2^(n+1)+(-1)^n)/3.
-/

theorem Jihuai_identity_2_31 (n : ℕ) :
  ∑ k ∈ Finset.range (n / 2 + 1), ((n - k).choose k : ℝ) * 2^k =
  (2^(n + 1) + (-1 : ℝ)^n) / 3 := by
  sorry
