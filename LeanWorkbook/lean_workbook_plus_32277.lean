import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℝ, a ∈ Set.Icc 0 2 ∧ b ∈ Set.Icc 0 2 ∧ c ∈ Set.Icc 0 2 → (2 - a) * (2 - b) * (2 - c) ≥ 0 := by
  sorry