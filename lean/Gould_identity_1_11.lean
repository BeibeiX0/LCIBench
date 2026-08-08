import Mathlib

/--
For real x and z and a natural number n, the sum for 0 <= k < n of C(z,k)x^(n-k)/(n-k) equals
the sum for 1 <= k <= n of C(z-k,n-k)((x+1)^k-1)/k.
-/

theorem Gould_identity_1_11 {x z: ℝ} (n : ℕ) :
  ∑ k ∈ Finset.range n, (Ring.choose z k) * (x^(n - k) / (n - k)) =
  ∑ k ∈ Finset.Ico 1 (n + 1), (Ring.choose (z - k) (n - k)) * (((x + 1) ^ k - 1) / k) := by
  sorry
