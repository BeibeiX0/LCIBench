import Mathlib

/--
For every natural number n, the sum of the squares C(n,k)^2 for k = 0,...,n equals the central
binomial coefficient C(2n,n).
-/

theorem Jihuai_identity_128 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) ^ 2 = Nat.choose (2 * n) n := by
  sorry
