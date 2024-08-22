import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y + z))^(3 / 4) + (y / (x + y + z))^(3 / 4) + (z / (x + y + z))^(3 / 4) ≥ 1 := by
  sorry