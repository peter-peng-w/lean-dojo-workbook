import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : -Real.sqrt 2 ≤ x ∧ x ≤ Real.sqrt 2) :
  ¬ (Real.sqrt (2 - x^2) + (3 - x^3)^(1/3) = 0) := by
  sorry