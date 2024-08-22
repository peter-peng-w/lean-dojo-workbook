import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) : (-2 < x ∧ x < 2 ∧ y < x^2 / 4 ∧ y > x - 1 ∧ y > -x + 1) ↔ -2 < x ∧ x < 2 ∧ y < x^2 / 4 ∧ y > x - 1 ∧ y > -x + 1 := by
  sorry