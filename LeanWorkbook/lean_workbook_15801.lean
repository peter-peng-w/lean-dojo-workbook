import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) :
  (a - b) ^ 4 * (a ^ 2 + b ^ 2 + c ^ 2) + (a - b) ^ 2 * (c ^ 2 - a * b) ^ 2 ≥ 0 := by
  sorry