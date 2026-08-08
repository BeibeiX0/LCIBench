import Mathlib

/--
For a positive natural number n and a natural number d >= 2, C(nd,n) equals d(d-1) times the sum
from k = 1 to n of (dk-2)!/((k-1)!((d-1)k)!) times C(nd-kd,n-k).
-/

theorem Gould_identity_3_148 {n : ℕ} (hn : 1 ≤ n) (d : ℕ) (h_d : d ≥ 2) :
  (Nat.choose (n * d) n : ℝ) =
  d * (d - 1) * ∑ k ∈ Finset.Ico 1 (n + 1), ((d * k - 2).factorial : ℝ) / ((k - 1).factorial * (d * k - k).factorial) * (Nat.choose (n * d - k * d) (n - k)) := by
  sorry
