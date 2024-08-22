import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h : a + b + c = 3) : a * b + b * c + c * a <= 3 := by
  sorry