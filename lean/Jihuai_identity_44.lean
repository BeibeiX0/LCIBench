import Mathlib

/--
For positive n and nonzero real z with z^2 >= 4, the sum from k = 0 to floor(n/2) of (-1)^k n
C(n-k,k)z^(n-2k)/(n-k) equals 2^(-n) times ((z+sqrt(z^2-4))^n+(z-sqrt(z^2-4))^n).
-/

theorem Jihuai_identity_44 (n : ℕ) (hn : 1 ≤ n) (z : ℝ) (hz : z ≠ 0) (hz_sq : 4 ≤ z^2) :
  ∑ k ∈ Finset.range (n / 2 + 1), (-1 : ℝ)^k * (n / (n - k) : ℝ) * ((n - k).choose k) * z^(n - 2 * k) =
  (1 / 2^n) * ((z + (z^2 - 4)^(1/2 : ℝ))^n + (z - (z^2 - 4)^(1/2 : ℝ))^n) := by
  sorry
