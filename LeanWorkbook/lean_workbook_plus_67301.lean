import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^3 + y^3 ≥ x * y^2 + x^2 * y := by
  sorry