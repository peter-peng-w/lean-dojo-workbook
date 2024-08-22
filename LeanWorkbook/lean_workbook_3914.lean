import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a : ℝ, a ∈ Set.Icc 0 1 → a * (a - 1) ^ 2 ≥ 0 := by
  sorry