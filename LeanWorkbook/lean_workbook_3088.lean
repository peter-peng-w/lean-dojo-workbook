import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b + b * c + c * a = 1) :
  a * b * c ≤ 1 / 2 := by
  sorry