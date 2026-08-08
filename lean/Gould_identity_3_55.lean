import Mathlib

/--
For natural numbers n and x with x <= n, the alternating sum from k = 0 to n of
C(n+1,k)C(2n-2k+x,n) equals C(n-x+1,n).
-/

theorem Gould_identity_3_55 {n x : ℕ} (hx : x ≤ n) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose (n + 1) k : ℝ) * (Nat.choose (2 * n - 2 * k + x) n) =
  Nat.choose (n - x + 1) n := by
  sorry
