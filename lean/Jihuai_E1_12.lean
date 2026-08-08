import Mathlib

/--
For natural n and real x, the sum from k = 1 to n of (-1)^(k+1)C(n,k)(1-(1-x)^k)/k equals the
sum from k = 1 to n of x^k/k.
-/

theorem Jihuai_E1_12 (n : ℕ) (x : ℝ) :
  ∑ k ∈ Finset.Ico 1 (n + 1), ((-1 : ℝ)^(k + 1) / k) * n.choose k * (1 - (1 - x)^k) =
  ∑ k ∈ Finset.Ico 1 (n + 1), x^k / k := by
  sorry
