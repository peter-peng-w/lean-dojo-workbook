import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_45995 (x : ℝ) (hx : x = 0) : x - x^2 / 2 + x^3 / 3 - x^4 / 4 = Real.log (abs (1 + x)) + C ↔ C = 0 := by
  sorry