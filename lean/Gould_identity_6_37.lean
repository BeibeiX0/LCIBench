import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(n,k)^2 C(3n+k,2n) equals C(3n,n)^2.
-/

  theorem Gould_identity_6_37 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) ^ 2 * (Nat.choose (3 * n + k) (2 * n)) =
  (Nat.choose (3 * n) n : ℝ) ^ 2 := by
  sorry
