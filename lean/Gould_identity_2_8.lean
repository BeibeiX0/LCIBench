import Mathlib

/--
For every natural number n, the alternating sum from k = 1 to 2n-1 of k/C(2n,k) equals n/(n+1).
-/

theorem Gould_identity_2_8' {n : ℕ} :
  ∑ k ∈ Finset.Ico 1 (2 * n), (-1 : ℝ)^(k - 1) * k / (Nat.choose (2 * n) k) =
  (n : ℝ) / (n + 1) := by
  sorry
