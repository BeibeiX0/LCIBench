import Mathlib

/--
For a natural number n and a real x with |x| at most pi/2, the infinite series over k of
C(-n/2,k)C(n/2,k)(2 sin x)^(2k)/C(2k,k) equals cos(nx).
-/

theorem Gould_identity_7_22 (n : ℕ) (x : ℝ) (h_x : abs x ≤ Real.pi / 2) :
  (∑' k : ℕ, (Ring.choose (- (n : ℝ) / 2) k) * (Ring.choose (n / 2 : ℝ) k) * (2 * Real.sin x)^(2 * k) / (Nat.choose (2 * k) k : ℝ)) =
  Real.cos (n * x) := by
  sorry
