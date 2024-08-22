import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (x y z : ℕ → ℕ) (h₁ : ∀ i, 0 < x i ∧ 0 < y i ∧ 0 < z i) (h₂ : ∀ i, z i < y i) : ∑ i in Finset.range n, x i * z i ≤ ∑ i in Finset.range n, x i * y i := by
  sorry