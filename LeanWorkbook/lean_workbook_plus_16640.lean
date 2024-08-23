import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_16640 (a b c : ℝ) (h : a + b + c = 3) :
  (a^3 + b^3 + c^3) / 3 ≥ 1 + (a - 1) * (b - 1) * (c - 1) := by
  sorry