import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h : a * b + b * c + c * a = 3) :
  (a + b + c) ^ 2 - 9 ≥ 0 := by
  sorry