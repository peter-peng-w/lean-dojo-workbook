import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_34055 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (1 / (a^2 + 1)) + (1 / (b^2 + 1)) + (1 / (c^2 + 1)) = 2) : a * b + b * c + c * a ≤ 3 / 2 := by
  sorry