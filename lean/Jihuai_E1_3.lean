import Mathlib

/--
For every positive natural number n, the sum from k = 0 to n of (k+1)C(n,k) equals 2^(n-1)(n+2).
-/

theorem Jihuai_E1_3 (n : ℕ) (hn : 1 ≤ n) :
  ∑ k ∈ Finset.range (n + 1), (k + 1) * n.choose k = 2^(n - 1) * (n + 2) := by
  sorry
