import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (3 / 4) * (x - 1)^2)
  (h₁ : x = 5) :
  f x = 12 := by
  sorry