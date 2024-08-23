import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_44806 (n : ℕ) (hn : 1 ≤ n) : ∃ m, (2^n ∣ m) ∧ (Nat.digits 10 m).all (· ∈ ({8, 9} : Finset ℕ)) := by
  sorry