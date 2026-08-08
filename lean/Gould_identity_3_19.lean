import Mathlib

/--
For natural numbers n and x, the sum from k = 0 to n of C(n,k)C(x,k)2^k equals the sum from k =
0 to n of C(n,k)C(x+k,n).
-/

theorem Gould_identity_3_19 {n x : ℕ} :
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) * (Nat.choose x k) * 2^k =
  ∑ k ∈ Finset.range (n + 1), (Nat.choose n k : ℝ) * (Nat.choose (x + k) n) := by
  sorry
