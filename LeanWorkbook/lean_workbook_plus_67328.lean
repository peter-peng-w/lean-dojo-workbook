import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (h : x^2 + 2*y^2 - x*y = 75) : x^2 + 4*y^2 - 2*x*y ≥ 450/7 := by
  sorry