import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(2n-k,k) equals the Binet expression
((1+sqrt(5))/2)^(2n+1)-((1-sqrt(5))/2)^(2n+1), divided by sqrt(5).
-/

theorem Jihuai_identity_2_39 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), ((2 * n - k).choose k : ℝ) =
  (1 / Real.sqrt 5) * (((1 + Real.sqrt 5) / 2)^(2 * n + 1) - ((1 - Real.sqrt 5) / 2)^(2 * n + 1)) := by
  sorry
