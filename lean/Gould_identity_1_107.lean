import Mathlib

/--
The infinite series of C(2k,k)/((2k+1)^2 2^(2k)) over all nonnegative k equals (pi/2)log 2.
-/

theorem Gould_identity_1_107 :
  (∑' k : ℕ, (Nat.choose (2 * k) k : ℝ) / ((2 * k + 1) ^ 2 * 2^(2 * k))) =
  (Real.pi / 2) * Real.log 2 := by
  sorry
