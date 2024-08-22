import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (hx: ∀ x, (f x)^2 = 4) : ∀ x, (f x = 2 ∨ f x = -2) := by
  sorry