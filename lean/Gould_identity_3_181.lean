import Mathlib

/--
For natural numbers n and x, the alternating sum from k = 0 to n of C(x+k,k+1)C(x,n-k) equals
C(x,n+1).
-/

theorem Gould_identity_3_181 {n x: ℕ} :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose (x + k) (k + 1)) * (Nat.choose x (n - k)) =
  Nat.choose x (n + 1) := by
  sorry
