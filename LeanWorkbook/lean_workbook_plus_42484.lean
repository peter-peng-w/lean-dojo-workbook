import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h : a + b + c = 1) : 1 - (a ^ 2 + b ^ 2 + c ^ 2) ≤ 3 / 4 := by
  sorry