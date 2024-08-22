import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) (hab : a * b = 1) (h : a * c + b * d = 2) :
  c * d ≤ 1 := by
  sorry