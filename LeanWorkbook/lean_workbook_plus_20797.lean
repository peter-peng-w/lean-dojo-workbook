import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) (h : a + b + c + d = 1) :
  a * b + a * c + a * d + b * c + b * d + c * d ≤ 3 / 8 := by
  sorry