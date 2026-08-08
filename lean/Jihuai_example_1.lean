import Mathlib

/--
For natural numbers m < n, the partial alternating binomial sum from k = 0 to m equals (-1)^m
C(n-1,m).
-/

theorem Jihuai_example_1 (n m : ℕ) (h : m < n) :
  ∑ k ∈ Finset.range (m + 1), (-1 : ℝ)^k * (n.choose k) = (-1)^m * ((n - 1).choose m) := by
  sorry
