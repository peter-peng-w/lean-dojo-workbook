import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_49092 (A : Set ℝ) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ a ∈ A, ∀ b, f (a + b) + f (a - b) = 2 * f a := by
  sorry