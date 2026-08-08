import Mathlib

/--
For natural n and positive m, the alternating sum from k = 0 to n of C(n,k)m/(m+k) equals
1/C(m+n,n).
-/

theorem Jihuai_example_7 (n m : ℕ) (hm : 1 ≤ m) :
  ∑ k ∈ Finset.range (n + 1), ((-1 : ℝ)^k * n.choose k) * (m / (m + k)) = 1 / ((m + n).choose n) := by
  sorry
