import Mathlib

/--
For natural n and nonzero real x and y, the sum from k = 0 to n of
C(n,k)(x+k)^(k-1)(y+n-k)^(n-k-1) equals (1/x+1/y)(x+y+n)^(n-1).
-/

theorem Jihuai_identity_111 (n : ℕ) (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) :
  ∑ k ∈ Finset.range (n + 1), (n.choose k : ℝ) * (x + k)^((k : ℤ) - 1) * (y + n - k)^((n : ℤ) - (k : ℤ) - 1) =
  (x⁻¹ + y⁻¹) * (x + y + n)^((n : ℤ) - 1) := by
  sorry
