import Mathlib

/--
For every natural number n, the alternating sum from k = 1 to n of C(n,k)H_k/k equals the sum
from i = 1 to n of 1/i^2, with sign (-1)^(k+1).
-/

theorem Jihuai_identity_56 (n : ℕ) :
  ∑ k ∈ Finset.Ico 1 (n + 1), ((-1 : ℝ)^(k + 1) / k) * n.choose k * harmonic k = ∑ i ∈ Finset.Ico 1 (n + 1), (1 / (i : ℝ)^2) := by
  sorry
