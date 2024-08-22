import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 = 1) :
  -(1 / 2) ≤ a * b + b * c + c * a ∧ a * b + b * c + c * a ≤ 1 := by
  sorry