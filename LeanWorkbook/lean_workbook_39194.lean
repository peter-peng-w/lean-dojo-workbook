import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ c : ℝ, 0 < c ∧ c < 1 → c^2 + (1 - c)^2 < 1 := by
  sorry