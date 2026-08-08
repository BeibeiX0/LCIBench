import Mathlib

/--
For natural numbers x, r, and n with x <= n, the sum from k = 0 to n of (-1)^k C(x,k)k^r equals
the sum from k = 0 to r of (-1)^k C(x,k)C(n-x,n-k)k!S(r,k), using generalized real binomial
coefficients on the right.
-/

theorem Gould_identity_1_6 (x r n : ℕ) (hxn : x ≤ n) :
  ∑ k ∈ Finset.range (n + 1), (-1 : ℝ) ^ k * (Nat.choose x k : ℝ) * (k : ℝ)^r =
  ∑ k ∈ Finset.range (r + 1), (-1 : ℝ) ^ k * (Ring.choose (x : ℝ) k) *
    (Ring.choose ((n : ℝ) - (x : ℝ)) (n - k)) * (Nat.factorial k : ℝ) * (Nat.stirlingSecond r k : ℝ) := by
  sorry
