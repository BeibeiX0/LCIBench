import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to 2n of C(3n,k)^3 C(3n-k,n)^3 equals
(-1)^n C(2n,n) C(3n,2n)^4.
-/

theorem Gould_identity_21_1 (n : ℕ) :
  ∑ k ∈ Finset.range (2 * n + 1), (-1 : ℝ) ^ k * (Nat.choose (3 * n) k : ℝ)^3 * (Nat.choose (3 * n - k) n : ℝ)^3 =
  (-1 : ℝ) ^ n * (Nat.choose (2 * n) n : ℝ) * (Nat.choose (3 * n) (2 * n) : ℝ)^4 := by
  sorry
