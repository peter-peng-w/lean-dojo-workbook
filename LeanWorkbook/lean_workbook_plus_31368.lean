import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_31368 (n : ℕ) : (n + 1).choose 2 = (∑ i in Finset.range (n + 1), i) := by
  sorry