import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx: x > 0) : Real.log (x^3 - 2 * x^2 + x + 1) ≥ 0 := by
  sorry