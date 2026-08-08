import Mathlib

/--
For natural numbers 1 <= m < n, the sum from k = m to n-1 of C(k-1,m-1)/(n-k) equals C(n-1,m-1)
times the sum from k = m to n-1 of 1/k.
-/

theorem Gould_identity_1_132 {n m : ℕ} (hm : m ≥ 1) (h_n : n > m) :
  ∑ k ∈ Finset.Ico m n, (Nat.choose (k - 1) (m - 1) : ℝ) / (n - k) =
  (Nat.choose (n - 1) (m - 1) : ℝ) * ∑ k ∈ Finset.Ico m n, (1 / k : ℝ) := by
  sorry
