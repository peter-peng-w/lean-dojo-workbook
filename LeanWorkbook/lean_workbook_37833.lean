import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_37833 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a * (1 + b - c)^(1/3) + b * (1 + c - a)^(1/3) + c * (1 + a - b)^(1/3) ≤ 1 := by
  sorry