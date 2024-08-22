import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :
  (∑ k in (Finset.range 99), k^2) % 9 = 3 := by
  sorry