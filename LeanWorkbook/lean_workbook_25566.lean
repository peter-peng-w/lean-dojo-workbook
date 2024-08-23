import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_25566 : ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 →
  x^2*y^2*z + y*z^2*x^2 + y^2*z^2*x + y^5 - z^2*x^3 + x^5 - y^3*z^2 - x^3*y^2 - x^2*y^3 - z^3*x^2 - z^3*y^2 + z^5 =
  (x - y)^2 * (x - z)^2 * x + 3 * (x - y)^2 * (x + y - z)^2 * (y / 3 + z / 3) + 3 * (x - z)^2 * (x - y + z)^2 * (y / 3 + z / 3) + (y - z)^2 * y * z * (y + z) := by
  sorry