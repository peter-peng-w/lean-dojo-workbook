import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_65340 (f : ℝ → ℝ) (hf: ∀ x, f x + (1 - x) * f (-x) = x^2) : ∀ x, f (-x) + (1 + x) * f x = x^2 := by
  sorry