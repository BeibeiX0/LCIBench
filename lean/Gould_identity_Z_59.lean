import Mathlib

/--
For natural numbers x and n, C(x+n,n)C(2x+2n,x+n) equals C(x+2n,n)C(2x+2n,x).
-/

theorem Gould_identity_Z_59 (x n : ℕ) :
  (Nat.choose (x + n) n : ℝ) * (Nat.choose (2 * x + 2 * n) (x + n)) =
  (Nat.choose (x + 2 * n) n) * (Nat.choose (2 * x + 2 * n) x) := by
  sorry
