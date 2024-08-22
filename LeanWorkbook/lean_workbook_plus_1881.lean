import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (hab : a > 0 ∧ b > 0) (h : a + b = a^2 + b^2) : a + b ≤ a^2 + b^2 := by
  sorry