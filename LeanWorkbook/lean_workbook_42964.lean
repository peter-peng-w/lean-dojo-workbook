import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_42964 (a b c : ℝ) (h : a * b * c = 1) : (a / (1 + b))^(3 / 5) + (b / (1 + c))^(3 / 5) + (c / (1 + a))^(3 / 5) ≥ 3 / (2^(3 / 5)) := by
  sorry