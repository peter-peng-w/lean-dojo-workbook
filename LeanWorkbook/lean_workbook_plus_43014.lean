import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c x y z : ℝ) : x = a / (-a + b + c) ∧ y = b / (a - b + c) ∧ z = c / (a + b - c) ↔ x = a / (-a + b + c) ∧ y = b / (a - b + c) ∧ z = c / (a + b - c) := by
  sorry