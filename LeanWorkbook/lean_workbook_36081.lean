import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : 1 + x^2 ≤ (1 + x)^2 := by
  sorry