import Mathlib

/--
For natural numbers n, m, and x with n <= m, the sum from k = 0 to n of
C(n,k)C(m+n-k,m-k)C(x,m+n-k) equals C(x,m)C(x,n).
-/

theorem Gould_identity_6_44 (n m x : ℕ) (hmn : n ≤ m) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) * (Nat.choose (m + n - k) (m - k)) * (Nat.choose x (m + n - k)) =
  (Nat.choose x m) * (Nat.choose x n) := by
  sorry
