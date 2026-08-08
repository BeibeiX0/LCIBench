import Mathlib

/--
For every natural number n, the alternating sum from k = 0 to 2n of C(2n,k)C(2n+2k,n+k)3^(2n-k)
equals C(2n,n).
-/

theorem Gould_identity_3_106 {n : ℕ} :
  ∑ k ∈ Finset.range (2 * n + 1), (-1 : ℝ) ^ k * (Nat.choose (2 * n) k : ℝ) * (Nat.choose (2 * n + 2 * k) (n + k)) * 3^(2 * n - k) =
  Nat.choose (2 * n) n := by
  sorry
