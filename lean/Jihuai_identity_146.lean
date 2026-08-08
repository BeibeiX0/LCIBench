import Mathlib

/--
For every positive natural number n, the alternating convolution from k = 0 to 2n of
C(2k,k)C(4n-2k,2n-k) equals 2^(2n)C(2n,n).
-/

theorem Jihuai_identity_146 (n : ℕ) (nezero : n > 0) :
  ∑ k ∈ Finset.range (2 * n + 1), (-1 : ℝ)^k * (2 * k).choose k * (4 * n - 2 * k).choose (2 * n - k) =
  2^(2 * n) * (2 * n).choose n := by
  sorry
