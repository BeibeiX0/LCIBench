import Mathlib

/--
For every positive natural number n, the weighted sum from k = 0 to n of k C(2n+1,2k+1) equals
(2n-1)2^(2n-2).
-/

theorem Gould_identity_1_100 {n : ℕ} (h_n : n ≥ 1) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n + 1) (2 * k + 1) : ℝ) * k = (2 * n - 1) * 2^(2 * n - 2) := by
  sorry
