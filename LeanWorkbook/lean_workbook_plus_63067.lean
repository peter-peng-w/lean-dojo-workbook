import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_63067 (f : ℝ → ℝ) (x : ℝ) (h : ∀ x, f x = f (-x)) : ∀ x, f (x - 1) = f (1 - x) := by
  sorry