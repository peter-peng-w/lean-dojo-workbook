import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : 0 ≤ x) : Real.log (1 + x) ≤ x := by
  sorry