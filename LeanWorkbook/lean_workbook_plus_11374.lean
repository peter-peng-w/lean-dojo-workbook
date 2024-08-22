import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x : ℝ, Real.cos x = 1 - 2 * (Real.sin (x / 2))^2 := by
  sorry