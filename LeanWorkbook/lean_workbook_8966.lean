import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (hx : -1 < x ∧ x < 0) (hy : 0 < y ∧ y < 1) :
  x^2 + x*y + y^2 < 1 := by
  sorry