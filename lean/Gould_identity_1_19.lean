import Mathlib

/--
For every natural number n at least 3, the Stirling number of the second kind S(n,3) equals (3^n
- 3*2^n + 3)/6.
-/

theorem Gould_identity_1_19 (n : ℕ) (hn : 3 ≤ n) :
 Nat.stirlingSecond n 3 = (3^n - 3 * 2^n + 3) / 6 := by
  sorry
