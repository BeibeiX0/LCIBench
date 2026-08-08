import Mathlib

/--
For a natural number j not equal to 1, the one-term sum at k = 0 of
C(0,k)C((j-1)0,(j-1)k)/(C(j0,jk)(jk-1)) equals -1.
-/

theorem Gould_identity_7_18_zero (j : ℕ) (h_denom : j ≠ 1) :
  ∑ k ∈ Finset.range (1), (Nat.choose 0 k : ℝ) * (Nat.choose ((j - 1) * 0) ((j - 1) * k)) / (Nat.choose (j * 0) (j * k)) * (1 / (j * k - 1)) =
  -1 := by
  sorry
