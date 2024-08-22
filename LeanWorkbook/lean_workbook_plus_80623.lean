import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (a b : ℝ) (h : ∀ x, f x = a * x + b) : ∀ x, f x = a * x + b := by
  sorry