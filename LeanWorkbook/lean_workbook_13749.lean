import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) (hab : a * b = 1) (h : a * c + b * d = 2) : 1 - c * d ≥ 0 := by
  sorry