import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(2n-k,n)2^k equals 2^(2n).
-/

theorem Gould_identity_1_81 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n - k) n : ℝ) * 2^k =
  2^(2 * n) := by
  sorry
