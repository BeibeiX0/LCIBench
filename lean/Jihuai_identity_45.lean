import Mathlib

/--
For every positive natural number n, the alternating sum from x = 0 to floor(n/2) of n/(n-x)
C(n-x,x)2^(n-2x) equals 2.
-/

theorem Jihuai_identity_45 (n : ℕ) (h : n ≥ 1) :
  ∑ x ∈ Finset.range (n / 2 + 1), (-1 : ℝ)^x * (n / (n - x)) * ((n - x).choose x) * 2^(n - 2 * x) = 2 := by
  sorry
