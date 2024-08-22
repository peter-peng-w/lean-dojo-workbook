import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : (x-2)*(x-3)*(x+1) = 0) : x = 3 ∨ x = 2 ∨ x = -1 := by
  sorry