import Mathlib

/--
For every positive natural number n, the sum of C(2n,2k) for k = 0,...,n equals 2^(2n-1).
-/

theorem Gould_identity_1_91 {n : ℕ} (h_n : n ≥ 1) :
  (∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n) (2 * k) : ℝ)) = 2^(2 * n - 1) := by
  sorry
