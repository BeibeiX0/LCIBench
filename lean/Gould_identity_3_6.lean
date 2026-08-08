import Mathlib

/--
For natural numbers n, x, and y, the sum from k = 0 to n of C(x,k)C(x,2n-k) equals one half of
C(2x,2n)+C(x,n)^2.
-/

theorem Gould_identity_3_6 (n x y: ℕ) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose x k : ℝ) * (Nat.choose x (2 * n - k)) =
  (1 / 2 : ℝ) * ((Nat.choose (2 * x) (2 * n)) + (Nat.choose x n) ^ 2) := by
  sorry
