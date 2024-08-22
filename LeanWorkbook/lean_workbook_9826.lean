import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) : 1 ≤ (x / (x + 3 * y))^(1 / 2) + (y / (y + 3 * x))^(1 / 2) := by
  sorry