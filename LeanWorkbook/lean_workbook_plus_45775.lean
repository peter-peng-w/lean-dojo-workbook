import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : (exp x * Real.sin x - x ^ 2) / x ^ 3 ≠ 0 ∨ (exp x * Real.sin x - x ^ 2) / x ^ 3 = 0 := by
  sorry