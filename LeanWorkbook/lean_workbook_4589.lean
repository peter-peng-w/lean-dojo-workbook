import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (hab : a + b + c = 3) : a * b + b * c + a * c ≤ 3 := by
  sorry