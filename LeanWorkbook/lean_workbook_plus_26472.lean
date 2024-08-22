import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ): (∀ x y, (x + y) * (f x - f y) = f (x ^ 2) - f (y ^ 2)) ↔ ∃ a b:ℝ, ∀ x, f x = a * x + b := by
  sorry