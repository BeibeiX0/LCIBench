import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(n,k)^2 C(4n+2k+1,2k)/((2k+1)C(2n+k,k))
equals C(4n+1,2n)/(2n+1).
-/

theorem Gould_identity_11_2 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) ^ 2 * (Nat.choose (4 * n + 2 * k + 1) (2 * k)) / ((2 * k + 1 : ℝ) * (Nat.choose (2 * n + k) k)) =
  (Nat.choose (4 * n + 1) (2 * n) : ℝ) / (2 * n + 1) := by
  sorry
