import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : x = 1 / 3) (hy : y = 1 / 3) (hz : z = 1 / 3) : (4 / (x + y) ^ 2 + 4 / (x + z) ^ 2 + 4 / (y + z) ^ 2) ≥ 27 / (x + y + z) ^ 2 := by
  sorry