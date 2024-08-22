import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :
  ∑ k in (Finset.range 50), (100 - (2 * (k + 1))) = 2450 := by
  sorry