import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (h : x + y = 1) :
  x ^ 4 + y ^ 4 ≥ 1 / 8 := by
  sorry