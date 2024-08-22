import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (h : n % 4 = 0) : ∃ a b, a % 2 = 0 ∧ b % 2 = 0 ∧ n = a * b := by
  sorry