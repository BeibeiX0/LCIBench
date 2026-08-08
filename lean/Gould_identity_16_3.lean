import Mathlib

/--
For natural numbers n, x, y, and z, the sum from k = 0 to n of
C(x,k)C(y,k)C(z,n-k)C(x+y+z-k,n-k)/C(n,k) equals C(x+z,n)C(y+z,n).
-/

theorem Gould_identity_16_3 (n x y z : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose x k : ℝ) * (Nat.choose y k) * (Nat.choose z (n - k)) * (Nat.choose (x + y + z - k) (n - k)) / (Nat.choose n k : ℝ) =
  (Nat.choose (x + z) n : ℝ) * (Nat.choose (y + z) n) := by
  sorry
