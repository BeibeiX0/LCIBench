import Mathlib

/--
For every positive natural number n, the sum of C(2n-1,k) for k = 0,...,n equals
2^(2n-2)+C(2n-1,n).
-/

theorem Gould_identity_1_84{n : ℕ}  (hn : n ≥ 1) :
  ∑ k ∈ Finset.range (n + 1), Nat.choose (2 * n - 1) k =
  2 ^ (2 * n - 2) +  Nat.choose (2 * n - 1) n := by
  sorry
