import Mathlib

/--
For natural numbers n, j, and x with j <= n and j = 0, the alternating sum from k = 0 to n of
C(n,k)C(2kx,2j)/C(kx,j) is 0 if j < n, and otherwise is (-1)^n 4^n x^n/C(2n,n).
-/

theorem Gould_identity_7_5  (n j x : ℕ) (h_j : j ≤ n) (h_j0 : j = 0) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ)^k * (Nat.choose n k : ℝ) * (Nat.choose (2 * k * x) (2 * j) : ℝ) / (Nat.choose (k * x) j : ℝ) =
  if j < n then 0 else (-1 : ℝ)^n * 4^n * (x : ℝ)^n / (Nat.choose (2 * n) n : ℝ) := by
  sorry
