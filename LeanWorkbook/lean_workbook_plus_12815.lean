import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_12815 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 / (a^2 + 1) + b^2 / (b^2 + 1) + c^2 / (c^2 + 1) = 1) : a * b * c ≤ Real.sqrt 2 / 4 := by
  sorry