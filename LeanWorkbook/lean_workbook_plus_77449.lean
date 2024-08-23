import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_77449 (f : ℝ → ℝ) (a : ℝ) (h₁ : ∀ x, f x = 1/3 + a * (1/(2*x + 1) - 1/3)) : ∀ x, f x = a * 1/(2*x + 1) + (1 - a) * 1/3 := by
  sorry