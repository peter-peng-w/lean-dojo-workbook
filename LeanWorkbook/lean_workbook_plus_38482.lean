import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (hf: f x = e^(|x^2 - 4*x + 3|)) : ∀ x y: ℝ, x < y → f x ≤ f y ∨ f x ≥ f y := by
  sorry