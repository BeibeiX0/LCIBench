import Mathlib

/--
For natural numbers n, m, and q, the convolution sum from k = 0 to q of C(n,k)C(m,q-k) equals
C(n+m,q).
-/

theorem Jihuai_identity_131 (n m q : ℕ) :
  ∑ k ∈ Finset.range (q + 1), n.choose k * m.choose (q - k) = (n + m).choose q := by
  sorry
