import Mathlib

/--
For every natural number n, the alternating sum of C(n,k)^2 for k = 0,...,n is
(-1)^(n/2)C(n,n/2) when n is even and is 0 when n is odd.
-/

theorem Jihuai_identity_129 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ)^k * (n.choose k)^2 =
  if Even n then (-1: ℝ)^(n / 2) * n.choose (n / 2) else 0 := by
  sorry
