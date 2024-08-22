import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a + b + c) ^ 2 = 3 * (a * b + b * c + c * a) ↔ (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 = 0 := by
  sorry