import Mathlib

/--
For every positive natural number n, the alternating sum from k = 0 to n of
C(n,k)C(n+k,k)4^k/(C(2k,k)(n+k)) equals (-1)^n/n.
-/

theorem Gould_identity_7_12 (n : ℕ) (h_n : n ≥ 1) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose n k : ℝ) * (Nat.choose (n + k) k) * 4^k / ((Nat.choose (2 * k) k : ℝ) * (n + k)) =
  (-1 : ℝ) ^ n / n := by
  sorry
