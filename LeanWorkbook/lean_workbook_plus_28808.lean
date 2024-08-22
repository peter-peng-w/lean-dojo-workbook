import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(x-1)/Real.log x - 1| < ε := by
  sorry