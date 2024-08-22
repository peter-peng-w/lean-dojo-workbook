import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (g : ℝ → ℝ) (h : ∀ x y, g (x + y) = g x) : ∃ c, ∀ x, g x = c := by
  sorry