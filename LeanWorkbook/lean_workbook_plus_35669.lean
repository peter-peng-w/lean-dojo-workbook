import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : a * (3 * a - b + c) + b * (3 * b - c + a) + c * (3 * c - a + b) = 3 * (a ^ 2 + b ^ 2 + c ^ 2) := by
  sorry