import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) : ∀ x : ℝ, cos (x + a) + cos (Real.sqrt 2 * x + b) ≤ 2 := by
  sorry