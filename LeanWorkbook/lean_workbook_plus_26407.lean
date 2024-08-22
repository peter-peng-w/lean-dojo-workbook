import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (h : x + y + z = 0) : x^3 + y^3 + z^3 = 3 * x * y * z := by
  sorry