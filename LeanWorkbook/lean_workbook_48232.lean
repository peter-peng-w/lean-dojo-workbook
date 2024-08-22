import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a + b) * (b + c) * (c + a) - 8 * a * b * c = 2 * c * (a - b) ^ 2 + (a + b) * (a - c) * (b - c) := by
  sorry