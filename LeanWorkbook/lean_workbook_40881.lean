import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) : (a > 0 ∧ b > 0) ∨ (a < 0 ∧ b < 0) → a * b > 0 := by
  sorry