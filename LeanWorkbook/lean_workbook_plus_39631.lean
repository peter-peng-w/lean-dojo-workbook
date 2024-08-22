import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2 * (y + z) + y^2 * (x + z) + z^2 * (x + y) >= 6 * x * y * z := by
  sorry