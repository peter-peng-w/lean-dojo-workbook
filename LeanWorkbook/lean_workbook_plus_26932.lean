import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_26932 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 3) : a / (5 + 4 * b * c)^(1 / 2) + b / (5 + 4 * c * a)^(1 / 2) + c / (5 + 4 * a * b)^(1 / 2) ≥ 1 := by
  sorry