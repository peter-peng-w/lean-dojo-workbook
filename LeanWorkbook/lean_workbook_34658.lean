import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :
  (∑ k in Finset.Icc 1 2016, k^2) % 17 = 11 := by
  sorry