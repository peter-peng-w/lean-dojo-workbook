import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : ∑ j in Finset.range (n + 1), choose n j = 2 ^ n := by
  sorry