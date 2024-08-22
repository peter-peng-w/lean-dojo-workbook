import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a * b + b * c + c * a) ^ 2 ≥ 3 * a * b * c * (a + b + c) := by
  sorry