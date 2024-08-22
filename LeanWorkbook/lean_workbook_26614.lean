import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) :
  1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) ≥ 0 := by
  sorry