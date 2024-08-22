import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (f : ℝ → ℝ)
  (h₀ : f 1 = 1)
  (h₁ : ∀ x, f (x^2) = (f x)^2) :
  ∀ x ≥ 0, 0 ≤ f x := by
  sorry