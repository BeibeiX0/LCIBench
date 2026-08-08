import Mathlib

/--
For natural numbers n and m, the sum from k = m to n of C(n,k)C(k,m) equals 2^(n-m)C(n,m).
-/

theorem Jihuai_identity_124 (n m : ℕ) :
  ∑ k ∈ Finset.Ico m (n + 1), (n.choose k : ℝ) * k.choose m = 2^(n - m) * n.choose m := by
  sorry
