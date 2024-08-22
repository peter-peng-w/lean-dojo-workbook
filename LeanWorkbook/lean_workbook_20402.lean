import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : ∑ i in Finset.range (n+1), i = n * (n + 1) / 2 := by
  sorry