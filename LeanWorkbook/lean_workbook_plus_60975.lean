import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℤ) (h : n % 2 = 1) : ∃ a b : ℤ, a = (3 * n ^ 2 - 1) / 2 ∧ b = n ^ 2 := by
  sorry