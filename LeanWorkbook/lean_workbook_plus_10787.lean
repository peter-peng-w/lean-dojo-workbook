import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_10787 (g h k : ℝ → ℝ) : (∀ x, g x = h x + k x ∧ g (-x) = h x - k x) ↔ ∀ x, h x = (g x + g (-x)) / 2 ∧ k x = (g x - g (-x)) / 2 := by
  sorry