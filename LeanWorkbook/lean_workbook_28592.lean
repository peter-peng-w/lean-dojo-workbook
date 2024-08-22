import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : ∃! n : ℤ, (n : ℝ) ≤ x ∧ x < n + 1 := by
  sorry