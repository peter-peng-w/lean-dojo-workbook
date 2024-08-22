import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (p : ℝ) : 1 < p → ∃ l, ∑' n : ℕ, (1/(n^p) : ℝ) = l := by
  sorry