import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_21514 (n k : ℕ) :
  ∑ i in Finset.range (k + 1), (n + i).choose i = (n + k + 1).choose k := by
  sorry