import Mathlib

/--
For natural numbers n, x, and r, the alternating sum from k = 0 to n of C(n,k)C(x+k,r+k) equals
(-1)^n C(x,n+r).
-/

theorem Gould_identity_3_48 {n x r : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose n k : ℝ) * (Nat.choose (x + k) (r + k)) =
  (-1 : ℝ) ^ n * (Nat.choose x (n + r)) := by
  sorry
