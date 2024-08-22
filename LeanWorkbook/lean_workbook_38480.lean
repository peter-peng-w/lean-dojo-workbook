import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : ¬(  Real.sqrt (2 - x^2) + (3 - x^3)^(1/3) = 0) := by
  sorry