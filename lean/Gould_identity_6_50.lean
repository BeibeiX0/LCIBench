import Mathlib

/--
For natural numbers a and n with 1 <= a <= n, the sum from k = a to n of
C(k+a-1,k)C(2n,n-k)C(k,a) equals C(2n-1,n)C(n,a).
-/

theorem Gould_identity_6_50 (n a : ℕ) (h_a : a ≤ n) (h_a_pos : 1 ≤ a) :
  ∑ k ∈ Finset.Icc a n, (Nat.choose (k + a - 1) k : ℝ) * (Nat.choose (2 * n) (n - k)) * (Nat.choose k a) =
  (Nat.choose (2 * n - 1) n : ℝ) * (Nat.choose n a) := by
  sorry
