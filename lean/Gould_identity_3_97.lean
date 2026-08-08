import Mathlib

/--
For every positive natural number n, the sum from k = 0 to n of C(4n-4k,2n-2k)C(4k,2k) equals
2^(2n-1)C(2n,n)+2^(4n-1).
-/

theorem Gould_identity_3_97 {n : ℕ} (hn : 1 ≤ n) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (4 * n - 4 * k) (2 * n - 2 * k) : ℝ) * (Nat.choose (4 * k) (2 * k)) =
  2 ^ (2 * n - 1) * (Nat.choose (2 * n) n) + 2 ^ (4 * n - 1) := by
  sorry
