import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_18349  (x : ℝ)
  (h₀ : -1 ≤ x ∧ x ≤ 1) :
  3 * (4 - 3 * x + Real.sqrt (16 - 24 * x + 9 * x^2 - x^3))^(1/3) + 3 * (4 - 3 * x - Real.sqrt (16 - 24 * x + 9 * x^2 - x^3))^(1/3) ≥ 3 * (-1) := by
  sorry