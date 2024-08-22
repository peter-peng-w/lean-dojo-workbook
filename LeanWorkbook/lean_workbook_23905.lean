import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y : ℝ) :
  (abs (x + y) - abs (x - y))^2 ≥ 0 := by
  sorry