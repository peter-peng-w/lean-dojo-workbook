import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_25439 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (h : a + b + c = 0) : Real.cos b + Real.cos c = (2 * a * (Real.cos ((b - c) / 2))^2) / (b + c) := by
  sorry