import Mathlib

/--
For natural n, real y, and nonzero real x, the sum from k = 0 to n of
C(n,k)x(x+k)^(k-1)(y-k)^(n-k) equals (x+y)^n.
-/

theorem Jihuai_identity_116 (n : ℕ) (x y : ℝ) (hx : x ≠ 0) :
  ∑ k ∈ Finset.range (n + 1), (n.choose k : ℝ) * x * (x + k)^((k : ℤ) - 1) * (y - k)^(n - k) =
  (x + y)^n := by
  sorry
