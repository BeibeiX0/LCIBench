import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to 2n of C(2n,k)C(2k,k)C(4n-2k,2n-k)
equals C(2n,n)^2.
-/

  theorem Gould_identity_6_11 (n : ℕ) :
  ∑ k ∈ Finset.range (2 * n + 1), (-1 : ℝ) ^ k * (Nat.choose (2 * n) k : ℝ) * (Nat.choose (2 * k) k) * (Nat.choose (4 * n - 2 * k) (2 * n - k)) =
  (Nat.choose (2 * n) n : ℝ) ^ 2 := by
  sorry
