import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to 2n of C(2n,k)C(n+k,k)^2 equals
C(2n,n).
-/

  theorem Gould_identity_6_36 (n : ℕ) :
  ∑ k ∈ Finset.range (2 * n + 1), (-1 : ℝ) ^ k * (Nat.choose (2 * n) k : ℝ) * (Nat.choose (n + k) k : ℝ) ^ 2 =
  Nat.choose (2 * n) n := by
  sorry
