import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x : ℝ, 0 < x ∧ x < 1 → ∃ y, ∑' i : ℕ, (1/2)^i = y := by
  sorry