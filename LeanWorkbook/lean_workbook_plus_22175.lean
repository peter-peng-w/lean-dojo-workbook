import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : x ≠ -Real.sqrt 2 / 2 ∧ x ≠ Real.sqrt 2 / 2) :
  x = x := by
  sorry