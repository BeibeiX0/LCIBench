import Mathlib

/--
For every natural number n, the sum of C(n,k)^2 for k = 0,...,n equals C(2n,n).
-/

theorem Gould_identity_3_66 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) ^ 2 =
  Nat.choose (2 * n) n := by
  sorry
