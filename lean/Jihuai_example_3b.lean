import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to n of C(n,k)/(k+1) equals 1/(n+1).
-/

theorem Jihuai_example_3b (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), ((-1 : ℝ)^k * n.choose k) / (k + 1) = 1 / (n + 1) := by
  sorry
