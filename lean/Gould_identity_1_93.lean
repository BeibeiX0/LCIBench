import Mathlib

/--
For every natural number n, the sum of the odd-indexed coefficients C(2n+1,2k+1) for k = 0,...,n
equals 2^(2n).
-/

theorem Gould_identity_1_93  {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n + 1) (2 * k + 1) : ℝ) = 2^(2 * n) := by
  sorry
