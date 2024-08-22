import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℕ → ℝ) (a0 : ℝ) (ha : a = fun n => cos (a (n-1))) : ∃ x, a n = x := by
  sorry