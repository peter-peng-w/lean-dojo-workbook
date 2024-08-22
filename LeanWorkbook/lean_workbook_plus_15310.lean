import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : x ∈ ({2, 1/2 * Real.logb 2 1022, 1/2 * Real.logb 2 1023, 5} : Set ℝ) ↔ x = 2 ∨ x = 1/2 * Real.logb 2 1022 ∨ x = 1/2 * Real.logb 2 1023 ∨ x = 5 := by
  sorry