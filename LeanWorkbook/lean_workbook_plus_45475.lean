import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^3 / b + 2 * b / a = 3) : a^2 + a * b + b^2 ≤ 3 := by
  sorry