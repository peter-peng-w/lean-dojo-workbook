import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c : ℝ) :
  3 * a ^ 2 + (b + c) ^ 2 - 4 * a * c =
    (a - b - c) ^ 2 + (a - b + c) * (a + b - c) + (a + b - c) ^ 2 := by
  sorry