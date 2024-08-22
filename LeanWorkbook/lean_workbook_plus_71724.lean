import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (h : x + y = 2) : x * y * (x ^ 2 + y ^ 2) ≤ 2 := by
  sorry