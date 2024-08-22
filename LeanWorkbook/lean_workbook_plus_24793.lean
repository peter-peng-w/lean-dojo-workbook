import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (r : ℝ) (h : 1 - 4 * (r - 1) ^ 2 ≥ 0) : 1 / 2 ≤ r ∧ r ≤ 3 / 2 := by
  sorry