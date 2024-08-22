import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx: 0 ≤ x ∧ x ≤ 1) : 0 ≤ x - x^2 ∧ x - x^2 ≤ 1/4 := by
  sorry