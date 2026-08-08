import Mathlib

/--
For every positive natural number n, the sum from k = 0 to n of C(4n,2n-2k)C(n+k,n) equals
(2/3)4^n C(3n,n).
-/

theorem Gould_identity_3_116 {n : ℕ} (nezero : n > 0) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (4 * n) (2 * n - 2 * k) : ℝ) * (Nat.choose (k + n) n) =
  (2 / 3 : ℝ) * 4^n * (Nat.choose (3 * n) n) := by
  sorry
