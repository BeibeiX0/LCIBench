import Mathlib

/--
For every natural number n, the sum from k = 0 to n of C(2n-2k,n-k)C(2k,k)/(2k-1) equals -1 when
n = 0 and equals 0 otherwise.
-/

theorem Gould_identity_3_92  {n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * n - 2 * k) (n - k) : ℝ) * (Nat.choose (2 * k) k) * (1 / (2 * k - 1 : ℝ)) = if n = 0 then (-1) else
  0 := by
  sorry
