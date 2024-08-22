import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x * y * (x + y) + y * z * (y + z) + z * x * (z + x) ≥ 6 * x * y * z := by
  sorry