import Mathlib

/--
For every natural number n, summing over k = 0,...,n-1 the product of the lower and upper
partial sums of the nth binomial row gives (n/2)C(2n,n).
-/

theorem Jihuai_identity_134 (n : ℕ) :
  ∑ k ∈ Finset.range n, (∑ i ∈ Finset.range (k + 1), n.choose i) * (∑ i ∈ Finset.Ico (k + 1) (n + 1), n.choose i) =
  (n / 2 : ℝ) * (2 * n).choose n := by
  sorry
