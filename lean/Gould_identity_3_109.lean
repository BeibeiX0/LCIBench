import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(2k,k)C(2n-k,n)2^(2n-2k) equals
C(4n+1,2n).
-/

  theorem Gould_identity_3_109 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * k) k : ℝ) * (Nat.choose (2 * n - k) n) * 2^(2 * n - 2 * k) =
  Nat.choose (4 * n + 1) (2 * n) := by
  sorry
