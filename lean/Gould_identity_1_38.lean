import Mathlib

/--
For a nonzero real x and a natural number n, the sum from k = 0 to floor(n/2) of
C(n,2k)x^(2k)/(2k+1) equals ((x+1)^(n+1) - (1-x)^(n+1))/(2(n+1)x).
-/

theorem Gould_identity_1_38 {x : ℝ}(n : ℕ) (h : x ≠ 0) :
  ∑ k ∈ Finset.range (n / 2 + 1), (n.choose (2*k) : ℝ) * x^(2*k) / (2*k + 1) =
  ((x + 1)^(n + 1) - (1 - x)^(n + 1)) / (2 * (n + 1) * x) := by
  sorry
