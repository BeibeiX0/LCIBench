import Mathlib

/--
For natural n and real x, the alternating sum from k = 0 to n of C(n,k)2^k cos(x/2)^k sin(kx/2)
equals (-1)^n sin(nx).
-/

theorem Jihuai_identity_83 (n : ℕ) (x : ℝ) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ)^k * n.choose k * 2^k * (Real.cos (x / 2))^k * Real.sin (k * x / 2) =
  (-1)^n * Real.sin (n * x) := by
  sorry
