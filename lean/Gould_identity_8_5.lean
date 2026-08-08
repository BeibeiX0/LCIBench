import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to 2n of C(3n+1,k)C(3n-k,n)^3 equals
1.
-/

theorem Gould_identity_8_5 (n : ℕ) :
  ∑ k ∈ Finset.range (2 * n + 1), (-1 : ℝ) ^ k * (Nat.choose (3 * n + 1) k : ℝ) * ((Nat.choose (3 * n - k) n) : ℝ) ^ 3 = 1 := by
  sorry
