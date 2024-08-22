import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a + b - 2 * c) ^ 4 + (a + c - 2 * b) ^ 4 + (b + c - 2 * a) ^ 4 ≥ 9 * ((a - b) ^ 4 + (a - c) ^ 4 + (b - c) ^ 4) := by
  sorry