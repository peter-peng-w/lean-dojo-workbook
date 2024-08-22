import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) :
  Real.cos (2 * x) = Real.cos x ^ 2 - Real.sin x ^ 2 ∧
  Real.cos (2 * x) = 2 * Real.cos x ^ 2 - 1 ∧
  Real.cos (2 * x) = 1 - 2 * Real.sin x ^ 2 := by
  sorry