import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℝ) : Real.sin (3 * a) = 3 * Real.sin a - 4 * (Real.sin a)^3 := by
  sorry