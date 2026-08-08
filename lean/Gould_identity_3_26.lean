import Mathlib

/--
For natural numbers n and positive x, the sum from k = 0 to n of C(2x,2k)C(x-k,n-k) equals
x/(x+n) times C(x+n,2n)4^n.
-/

theorem Gould_identity_3_26 {n x : ℕ} (hx : 1 ≤ x) :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose (2 * x) (2 * k) * Nat.choose (x - k) (n - k) : ℝ) =
  (x / (x + n) * (Nat.choose (x + n) (2 * n)) * 2^(2 * n) : ℝ) := by
  sorry
