import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (hf: f = fun x => 0) : ∀ x, f x = 0 := by
  sorry