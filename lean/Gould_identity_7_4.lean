import Mathlib

/--
For natural numbers n and positive x, the alternating sum from k = 0 to n of
C(x,k)C(x+1,k)/C(2x,k) equals (-1)^n C(x-1,n)C(x,n)/C(2x,n).
-/

theorem Gould_identity_7_4 {n x : ℕ} (hx : 1 ≤ x) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose x k) * (Nat.choose (x + 1) k) / (Nat.choose (2 * x) k) =
  (-1 : ℝ) ^ n * (Nat.choose (x - 1) n) * (Nat.choose x n) / (Nat.choose (2 * x) n) := by
  sorry
