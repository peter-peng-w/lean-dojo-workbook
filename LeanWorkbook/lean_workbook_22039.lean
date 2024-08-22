import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∑ k in Finset.Icc 2 25, (Nat.choose k 2) = 2600 := by
  sorry