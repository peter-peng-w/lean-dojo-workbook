import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a : ℝ, a ≠ 0 ∧ a ≠ -1 → 1/a = 1/(a + 1) + 1/(a*(a + 1)) := by
  sorry