import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h : a + b + a * b = 3) (h1 : a > 0 ∧ b > 0 ∧ c > 0): a + b >= 2 := by
  sorry