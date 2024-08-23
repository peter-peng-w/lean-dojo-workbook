import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_62248 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a / (1 + b) + b / (1 + c) + c / (1 + a)) = 3 / 2) : a * b * c ≤ 1 := by
  sorry