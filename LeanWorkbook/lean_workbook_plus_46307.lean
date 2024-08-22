import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : 1 ≤ x) : Real.log x ≤ x - 1 := by
  sorry