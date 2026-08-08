import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to floor(n/2) of C(n+1,k)C(2n-2k,n)
equals n+1.
-/

theorem Jihuai_identity_142 (n : ℕ) :
  ∑ k ∈ Finset.range (n / 2 + 1), (-1 : ℝ)^k * (n + 1).choose k * (2 * n - 2 * k).choose n = n + 1 := by
  sorry
