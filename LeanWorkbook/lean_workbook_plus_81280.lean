import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c x: ℝ) (ha : a > 0) (h : b^2 - 4 * a * c < 0) : a * x^2 + b * x + c > 0 := by
  sorry