import Mathlib

/--
For natural numbers n and x, the sum from k = 0 to n of C(x,2k)C(x,2n-2k) equals one half of
C(2x,2n) plus ((-1)^n/2)C(x,n).
-/

theorem Gould_identity_3_9 {n x : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose x (2 * k)) * (Nat.choose x (2 * n - 2 * k)) =
  (1 / 2) * (Nat.choose (2 * x) (2 * n)) + ((-1 : ℝ) ^ n / 2) * (Nat.choose x n) := by
  sorry
