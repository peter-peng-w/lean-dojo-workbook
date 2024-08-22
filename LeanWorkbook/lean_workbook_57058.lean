import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) (hab : a + b + c + d = 8) : a / (8 + b - d)^(1/3) + b / (8 + c - a)^(1/3) + c / (8 + d - b)^(1/3) + d / (8 + a - c)^(1/3) ≥ 4 := by
  sorry