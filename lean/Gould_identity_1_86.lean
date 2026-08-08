import Mathlib

/--
For every positive natural number n, the alternating partial sum from k = 0 to n of C(2n,k)
equals (-1)^n C(2n-1,n).
-/

theorem Gould_identity_1_86{n : ℕ}  (hn : n ≥ 1) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ)^ k * Nat.choose (2 * n) k =
  (-1 : ℝ) ^ n *  Nat.choose (2 * n - 1) n := by
  sorry
