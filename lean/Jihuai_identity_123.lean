import Mathlib

/--
For natural numbers n and m, the alternating sum from k = 0 to n of C(n,k)C(k,m) equals (-1)^m
when m = n and equals 0 otherwise.
-/

theorem Jihuai_identity_123 (n m : ℕ) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ)^k * n.choose k * k.choose m =
  (-1)^m * if m = n then 1 else 0 := by
  sorry
