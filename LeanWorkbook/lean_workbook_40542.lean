import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∃ f : ℝ → ℝ, f 0 = 1 ∧ ∀ x > 0, f x = 0 := by
  sorry