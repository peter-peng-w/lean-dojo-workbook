import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z t : ℝ) : x*y*z + x*y*t + x*z*t + y*z*t = (x + y + z + t) * (x*y + x*z + y*z) - (y + z) * (x + y) * (x + z) := by
  sorry