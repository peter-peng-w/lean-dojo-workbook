import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a - b) ^ 4 + (b - c) ^ 4 + (c - a) ^ 4 ≥ 8 * (a - b) ^ 2 * (c - a) * (c - b) := by
  sorry