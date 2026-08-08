import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(4n+1,2n-2k)C(n+k,n) equals 4^n C(3n,n).
-/

theorem Gould_identity_3_115 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (4 * n + 1) (2 * n - 2 * k) : ℝ) * (Nat.choose (k + n) n) =
  4^n * (Nat.choose (3 * n) n) := by
  sorry
