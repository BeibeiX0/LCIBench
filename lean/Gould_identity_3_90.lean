import Mathlib

/--
For every natural number n, the convolution sum from k = 0 to n of C(2n-2k,n-k)C(2k,k) equals
4^n.
-/

theorem Gould_identity_3_90 {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n - 2 * k) (n - k) : ℝ) * (Nat.choose (2 * k) k) =
  4^n := by
  sorry
