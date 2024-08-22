import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≥ (x * y + y * z + z * x)^2 / 3 := by
  sorry