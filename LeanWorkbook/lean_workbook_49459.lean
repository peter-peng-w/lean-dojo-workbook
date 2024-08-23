import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_49459 (n : ℕ) : ∑ k in Finset.range (n+1), (n.choose k) = 2^n := by
  sorry