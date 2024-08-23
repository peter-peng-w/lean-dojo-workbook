import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_16473 (n : ℕ) (hn2 : ¬ n % 2 = 0) (hn5 : ¬ n % 5 = 0) : ∃ m : ℕ, (m % n = 0 ∧ ∀ i ∈ Nat.digits 10 m, i = 1) := by
  sorry