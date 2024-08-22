import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ) :
  x + Real.sqrt (x^2 + 1) - (x - Real.sqrt (x^2 + 1)) = 2 * Real.sqrt (x^2 + 1) := by
  sorry