import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_6963 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0) :
  (a + b + c) / (a ^ 2 + b ^ 2 + c ^ 2 + (1 / 9) * (a + b + c) ^ 2) ≤ 9 / (4 * (a + b + c)) := by
  sorry