import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(2n,n+k)^2(4k+1)2^(4k) divided by
C(2n+2k,n+k)^2(2n+2k+1)^2 equals 1/(4n+1).
-/

theorem Gould_identity_12_8 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1),
    ((Nat.choose (2 * n) (n + k) : ℝ) ^ 2 * (4 * k + 1) * (2 : ℝ) ^ (4 * k)) /
    ((Nat.choose (2 * n + 2 * k) (n + k) : ℝ) ^ 2 * (2 * n + 2 * k + 1 : ℝ) ^ 2) =
  1 / (4 * n + 1 : ℝ) := by
  sorry
