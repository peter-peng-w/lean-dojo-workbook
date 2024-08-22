import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x : ℝ, x * (1 - x^3) ≤ (3:ℝ) / (4 * (2:ℝ)^(2 / 3)) := by
  sorry