import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c x y : ℝ) (ha : a ≠ 0) : y = -(x^2 + 2*b*x + c)/(2*a) ↔ y = -(1/(2*a)) * ((x + b)^2 + (c - b^2)) := by
  sorry