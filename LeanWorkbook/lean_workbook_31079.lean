import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_31079 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : Real.sqrt (2 * (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2)) ≥ (a + b) * (b + c) * (c + a) - 4 * a * b * c := by
  sorry