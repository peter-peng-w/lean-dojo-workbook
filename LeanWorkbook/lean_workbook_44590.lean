import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : (∑ i in Finset.range (n+1), (1/2)^i) < 2 := by
  sorry