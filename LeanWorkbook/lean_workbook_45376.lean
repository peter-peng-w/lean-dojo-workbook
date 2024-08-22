import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℝ) (hn : n ≠ 0) : ((n + 2) / (6 * n) : ℝ) = 1 / 5 ↔ n = 10 := by
  sorry