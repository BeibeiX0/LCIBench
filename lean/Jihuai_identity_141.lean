import Mathlib

/--
For every positive natural number n, the sum from k = 0 to n-1 of C(2n,2k+1)^2 equals one half
of C(4n,2n)+(-1)^(n-1)C(2n,n).
-/

theorem Jihuai_identity_141 (n : ℕ) (hn : 1 ≤ n) :
  ∑ k ∈ Finset.range n, ((2 * n).choose (2 * k + 1) : ℝ)^2 =
  (1 / 2) * ((4 * n).choose (2 * n) + (-1 : ℝ)^(n - 1) * (2 * n).choose n) := by
  sorry
