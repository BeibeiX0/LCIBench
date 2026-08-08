import Mathlib

/--
For every natural number n, sqrt(pi)(2n)! equals 4^n n! Gamma(n+1/2).
-/

theorem Gould_identity_Z_39 (n : ℕ) :
  Real.sqrt Real.pi * (2 * n).factorial = 4 ^ n * n.factorial * Real.Gamma (n + 1 / 2) := by
  sorry
