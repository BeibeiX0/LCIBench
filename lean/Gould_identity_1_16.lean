import Mathlib

/--
For natural numbers n and j, the alternating sum from k = 0 to n of C(n,k)k^(n+j) equals (-1)^n
n! S(n+j,n).
-/

theorem Gould_identity_1_16 {x : ℝ} (n j : ℕ) :  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose n k) * (k : ℝ)^(n + j) =
  (-1 : ℝ) ^ n * (Nat.factorial n) * (Nat.stirlingSecond (n + j) n) := by
  sorry
