import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_32787 (x y z : ℝ) (h₁ : x = 1 ∧ y = 1 ∧ z = 1) (h₂ : x + 1/y = y + 1/z) (h₃ : y + 1/z = z + 1/x) (h₄ : z + 1/x = x + 1/y) : x = y ∧ y = z ∧ z = x := by
  sorry