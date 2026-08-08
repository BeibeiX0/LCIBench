import Mathlib

/--
For natural numbers n and positive m with 2m <= n, the sum from k = 0 to n of C(n,k)C(k/2,m)
equals (n/m)C(n-m-1,m-1)2^(n-2m), where the second coefficient is generalized over the reals.
-/

theorem Gould_identity_3_163 (n m : ℕ) (hm : m ≥ 1) (hmn : 2 * m ≤ n) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) * (Ring.choose ((k : ℝ) / 2) m) =
  ((n : ℝ) / (m : ℝ)) * (Nat.choose (n - m - 1) (m - 1) : ℝ) * (2 : ℝ) ^ ((n : ℤ) - 2 * (m : ℤ)) := by
  sorry
