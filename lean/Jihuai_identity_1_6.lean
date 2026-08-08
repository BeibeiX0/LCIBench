import Mathlib

/--
For every positive natural number n, the complete alternating binomial sum from k = 0 to n of
C(n,k) equals 0.
-/

theorem Jihuai_identity_1_6 (n : ℕ) (h : n ≥ 1) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ)^k * n.choose k = 0 := by
  sorry
