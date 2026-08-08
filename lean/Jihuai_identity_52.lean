import Mathlib

/--
For every natural number n, the alternating sum over k of C(n,k)/(k+1) times the inner harmonic
sum over l = 0,...,k equals 1/(n+1)^3.
-/

theorem Jihuai_identity_52 (n : ℕ) :
  ∑ k ∈ Finset.range (n + 1), ((-1 : ℝ)^k / (k + 1)) * n.choose k * (∑ l ∈ Finset.range (k + 1), (1 / (l + 1 : ℝ)) * harmonic (l + 1)) =
  1 / (n + 1)^3 := by
  sorry
