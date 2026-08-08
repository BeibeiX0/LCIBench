import Mathlib

/--
For positive n and real x, the half-range sum of C(n,k)cos((n-2k)x) equals 2^(n-1)cos(x)^n, with
an additional one-half C(n,n/2) term when n is even.
-/

theorem Jihuai_identity_55 (n : ℕ) (hn : 1 ≤ n) (x : ℝ) :
  ∑ k ∈ Finset.range (n / 2 + 1), (n.choose k : ℝ) * Real.cos ((n - 2 * k) * x) =
  if Even n then
    2^(n - 1) * (Real.cos x)^n + (1 / 2) * (n.choose (n / 2) : ℝ)
  else
    2^(n - 1) * (Real.cos x)^n := by
  sorry
