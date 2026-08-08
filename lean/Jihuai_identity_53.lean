import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to floor(n/2) of C(n-k,k)2^(n-2k)
equals n+1.
-/

theorem Jihuai_identity_53 (n : ℕ) :
  ∑ k ∈ Finset.range (n / 2 + 1), (-1 : ℝ)^k * (n - k).choose k * 2^(n - 2 * k) = n + 1 := by
  sorry
