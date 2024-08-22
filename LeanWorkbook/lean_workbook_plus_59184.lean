import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem    (a b : ℝ)
    (h₁ : a * b < 0)
    : (a > 0 ∧ b < 0) ∨ (a < 0 ∧ b > 0) := by
  sorry