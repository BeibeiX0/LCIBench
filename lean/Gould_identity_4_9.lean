import Mathlib

/--
For every positive natural number n, the sum from k = 0 to n of C(n,k)/C(2n-1,k) equals 2.
-/

theorem Gould_identity_4_9 {n : ℕ} (h_n : n ≥ 1) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) / (Nat.choose (2 * n - 1) k) = 2 := by
  sorry
