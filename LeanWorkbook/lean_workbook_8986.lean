import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c) : ∀ x, f x = c := by
  sorry