import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∑ k in Finset.range 5, (Nat.choose 4 k) = 16 := by
  sorry