import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^3 * z^2 + y^3 * x^2 + z^3 * y^2 ≥ z^2 * x^2 * y + x^2 * y^2 * z + z^2 * y^2 * x := by
  sorry