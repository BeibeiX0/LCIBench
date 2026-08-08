import Mathlib

/--
For natural numbers n and r with n >= r, the alternating sum from k = 0 to n of
C(2r,k)C(2n-2r,n-k)^2 equals (-1)^r C(2r,r)C(2n-r,n)^2/C(2n-r,r).
-/

theorem Gould_identity_6_26 (n r : ℕ) (h_n : n ≥ r) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose (2 * r) k : ℝ) * (Nat.choose (2 * n - 2 * r) (n - k) : ℝ) ^ 2 =
  (-1 : ℝ)^r * (Nat.choose (2 * r) r : ℝ) * (Nat.choose (2 * n - r) n : ℝ) ^ 2 / (Nat.choose (2 * n - r) r) := by
  sorry
