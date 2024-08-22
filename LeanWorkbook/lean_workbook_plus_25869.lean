import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : sin x = -2 * cos x ^ 2 + cos x + 1 ↔ sin x = cos x + 1 - 2 * cos x ^ 2 := by
  sorry