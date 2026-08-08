import Mathlib

/--
For every natural number n, the sum of C(2n+1,k)^2 for k = 0,...,n equals one half of
C(4n+2,2n+1).
-/

theorem Gould_identity_3_69 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n + 1) k : ℝ) ^ 2 =
  (1 / 2 : ℝ) * (Nat.choose (4 * n + 2) (2 * n + 1)) := by
  sorry
