import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_37913  (b c d : ℝ) (x y z u : ℝ) :
  ((a * x + b * y + c * z + d * u)^2 + (b * x + c * y + d * z + a * u)^2 + (c * x + d * y + a * z + b * u)^2 + (d * x + a * y + b * z + c * u)^2) =
  ((d * x + c * y + b * z + a * u)^2 + (c * x + b * y + a * z + d * u)^2 + (b * x + a * y + d * z + c * u)^2 + (a * x + d * y + c * z + b * u)^2) := by
  sorry