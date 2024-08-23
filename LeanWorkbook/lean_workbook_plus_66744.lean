import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_66744 (b : ℕ → ℕ) (h : ∀ i, b i > 0) : ∀ j, ∏ i in Finset.range j, b i > 0 := by
  sorry