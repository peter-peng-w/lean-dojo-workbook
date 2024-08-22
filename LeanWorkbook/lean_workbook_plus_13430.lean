import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : ∑ i in Finset.range (n+1), choose n i = 2 ^ n := by
  sorry