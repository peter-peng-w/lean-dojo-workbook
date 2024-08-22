import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : 2 * (1 - 2 * Real.sin x ^ 2) + 2 * Real.sin x = 9 / 4 - 4 * (Real.sin x - 1 / 4) ^ 2 := by
  sorry