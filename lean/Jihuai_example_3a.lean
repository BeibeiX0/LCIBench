import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(n,k)/(k+1) equals (2^(n+1)-1)/(n+1).
-/

theorem Jihuai_example_3a (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), ((n.choose k : ℝ) / (k + 1)) = (1 / (n + 1)) * (2^(n + 1) - 1) := by
  sorry
