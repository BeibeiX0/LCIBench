import Mathlib

/--
For a real x and a natural number n, the sum from k = 0 to n of C(n,k)sin(kx) equals 2^n
sin(nx/2) cos(x/2)^n.
-/

theorem Gould_identity_1_27 {x : ℝ}(n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (n.choose k : ℝ) * Real.sin (k * x) =
  2^n * Real.sin (n * x / 2) * (Real.cos (x / 2)) ^ n := by
  sorry
