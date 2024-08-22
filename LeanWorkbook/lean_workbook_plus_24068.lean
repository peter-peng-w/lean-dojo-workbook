import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (c : ℝ) (h₁ : ∀ x, f x = c) (h₂ : ∀ x y, x * f x - y * f y = (x - y) * f (x + y)) : ∀ x, f x = c := by
  sorry