import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (k : ℤ) (h₁ : 5 ≤ k) : ∃ p, p.Prime ∧ ∃ k, p = k^2 - 22 := by
  sorry