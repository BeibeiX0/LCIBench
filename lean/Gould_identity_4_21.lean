import Mathlib

/--
For natural numbers n and x, the sum from k = 0 to n of C(x,k)/C(x+n-k,n) times
(x+n+1-2k)/(x+n+1-k) equals 1.
-/

theorem Gould_identity_4_21  {n x : ℕ} :
  ∑ k ∈ Finset.range (n + 1), ((Nat.choose x k) / (Nat.choose (x + n - k) n) * ((x + n + 1 - 2 * k) / (x + n + 1 - k)) : ℝ) =
  1 := by
  sorry
