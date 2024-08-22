import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b : ℝ) :
  (a / 3 * ((a / 2 + b / 2) / 3) * (b / 3))^(1 / 3) ≥ (a / 3 * (Real.sqrt (a * b) / 3) * (b / 3))^(1 / 3) := by
  sorry