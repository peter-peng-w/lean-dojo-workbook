import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (hf: f = fun x ↦ -x^2 / 2) : ∀ x, f x = -x^2 / 2 := by
  sorry