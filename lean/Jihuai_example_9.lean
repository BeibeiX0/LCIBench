import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to n of 2^(2n-2k)C(2n-k+1,k) equals
n+1.
-/

theorem Jihuai_example_9 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ)^k * (2 : ℝ)^(2*n - 2*k) * ((2 * n - k + 1).choose k) = n + 1 := by
  sorry
