import Mathlib

/--
For every natural number n, the sum from k = 1 to n of k C(n,k) equals n 2^(n-1).
-/

theorem Jihuai_E1_2 (n : ℕ) :
  ∑ k ∈ Finset.Ico 1 (n + 1), k * n.choose k = n * 2^(n - 1) := by
  sorry
