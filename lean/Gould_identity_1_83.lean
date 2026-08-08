import Mathlib

/--
For every natural number n, the sum of C(2n+1,k) for k = 0,...,n equals 2^(2n).
-/

theorem Gould_identity_1_83{n : ℕ} :
  ∑ k ∈ Finset.range (n + 1), Nat.choose (2 * n + 1) k =
  2 ^ (2 * n) := by
  sorry
