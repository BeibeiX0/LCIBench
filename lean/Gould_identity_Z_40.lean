import Mathlib

/--
For every natural number n, the generalized binomial coefficient C(-1/2,n) equals (-1)^n C(2n,n)
4^(-n).
-/

theorem Gould_identity_Z_40 (n : ℕ) :
  (Ring.choose (-1 / 2 : ℝ) n) = (-1 : ℝ) ^ n * (Nat.choose (2 * n) n) * 4^(-(n : ℝ)) := by
  sorry
