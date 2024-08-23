import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_49738 : ∀ ε : ℝ, ε < 0 → ∃ δ : ℝ, δ < 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo (-1 : ℝ) δ → (5 + x) * (2 + x) / (1 + x) < ε := by
  sorry