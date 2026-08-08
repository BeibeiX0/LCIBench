import Mathlib

/--
For every positive natural number n, the sum of C(2n,2k+1) for k = 0,...,n equals 2^(2n-1).
-/

theorem Gould_identity_1_91_2 {n : ℕ} (h_n : n ≥ 1) :
  (∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n) (2 * k + 1) : ℝ)) = 2^(2 * n - 1) := by
  sorry
