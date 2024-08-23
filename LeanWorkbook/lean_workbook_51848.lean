import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_51848 (n : ℕ) : ∑ i in Finset.range (n+1), (Nat.choose n i) = 2^n := by
  sorry