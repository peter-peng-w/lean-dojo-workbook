import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : 3 * (a ^ 4 + b ^ 4 + c ^ 4) + 9 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 5 * (a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b)) + 2 * a * b * c * (a + b + c) := by
  sorry