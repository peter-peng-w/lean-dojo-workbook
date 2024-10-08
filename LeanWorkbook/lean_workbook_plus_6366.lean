import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_6366 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^3 + y^3) / (x^2 + x * y + y^2) - (x + y) / 3 = 2 * (x + y) * (x - y)^2 / (3 * (x^2 + x * y + y^2)) ∧ 2 * (x + y) * (x - y)^2 / (3 * (x^2 + x * y + y^2)) >= 0 := by
  sorry