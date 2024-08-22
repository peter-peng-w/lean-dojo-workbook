import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y z : ℝ) :
  x * y * (x * y - z * x) + y * z * (y * z - x * y) + z * x * (z * x - y * z) ≥ 0 := by
  sorry