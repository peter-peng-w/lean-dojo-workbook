import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℤ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x + x*y + z^3 > 0 := by
  sorry