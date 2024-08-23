import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_30444 (f : ℝ → ℝ) (hf : ∀ x, 2 * f (f x) - Real.sqrt 2 * f x = x) : ∃ a, f 0 = a := by
  sorry