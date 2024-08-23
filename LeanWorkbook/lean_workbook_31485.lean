import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_31485  (b : ℝ)
  (h₀ : 1 < b)
  (h₁ : 3456 * b = 12^3 * 2) :
  Real.logb b (3456 * b) = 7 * Real.logb b 2 + 3 * Real.logb b 3 + 1 := by
  sorry