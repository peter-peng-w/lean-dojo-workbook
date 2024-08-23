import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_42848 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : (a / (a + 7 * b))^(1 / 3) + (b / (b + 7 * a))^(1 / 3) ≥ 1 := by
  sorry