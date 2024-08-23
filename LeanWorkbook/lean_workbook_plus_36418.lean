import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_36418 x y z (hx: x >= 0 ∧ y >= 0 ∧ z >= 0) (h : x*y + y*z + z*x = 3) : 1/(2 + x^2) + 1/(2 + y^2) + 1/(2 + z^2) >= 9/10 := by
  sorry