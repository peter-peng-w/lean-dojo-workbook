import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (θ : ℝ) :
  Real.cos θ + Real.sqrt 3 * Real.sin θ =
    2 * (1 / 2 * Real.cos θ + Real.sqrt 3 / 2 * Real.sin θ) := by
  sorry