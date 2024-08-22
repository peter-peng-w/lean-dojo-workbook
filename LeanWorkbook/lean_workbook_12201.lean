import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (α β : ℝ) (h : α + β = 1) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ x y : ℝ, f (α * x + β * y) = α * f x + β * f y := by
  sorry