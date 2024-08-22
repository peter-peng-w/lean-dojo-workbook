import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x1 x2 x3 : ℝ) : (x1 * x2 + x2 * x3 + x3 * x1) ^ 2 ≥ 3 * x1 * x2 * x3 * (x1 + x2 + x3) := by
  sorry