import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : 1 ≤ x) : (x^2 - 1) * (x^2 + 4 * x + 1) - 12 * Real.log x ≥ 0 := by
  sorry