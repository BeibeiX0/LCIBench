import Mathlib

/--
For every natural number n, the alternating sum of C(2n,2k) for k = 0,...,n equals
(-1)^(floor(n/2))2^n(1+(-1)^n)/2.
-/

theorem Gould_identity_1_88 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose (2 * n) (2 * k)) =
  (-1 : ℝ)^(n / 2) * 2^n * (1 + (-1 : ℝ) ^ n) / 2 := by
  sorry
