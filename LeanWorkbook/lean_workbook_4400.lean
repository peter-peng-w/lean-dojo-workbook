import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_4400 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) : y^2 * z^2 + x^2 * z^2 + x^2 * y^2 ≥ x * y * z * (x + y + z) := by
  sorry