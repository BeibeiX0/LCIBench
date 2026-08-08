import Mathlib

/--
For every positive natural number n, the alternating sum from k = 0 to 2n-1 of 1/((k+1)C(2n,k))
equals (2n+1) times the sum from k = 1 to n of 1/(k+n)^2.
-/

theorem Gould_identity_2_19  (n : ℕ) (h_n : n ≥ 1) :
  ∑ k ∈ Finset.Icc 0 (2 * n - 1), (-1 : ℝ) ^ k / ((k + 1 : ℝ) * (Nat.choose (2 * n) k)) =
  (2 * n + 1) * ∑ k ∈ Finset.Ico 1 (n + 1), (1 / (k + n) ^ 2 : ℝ) := by
  sorry
