import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_42381 :
  ∀ x y z : ℝ,
    (x^2 + 1) * (y^2 + 1) * (z^2 + 1) + 4 * x * y * z * (x + y + z) =
    (x + y + z + x * y * z)^2 + (x * y + y * z + z * x - 1)^2 := by
  sorry