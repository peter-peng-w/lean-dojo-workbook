import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :
  ∑ k in (Finset.range 13), (25 - 2 * k) = 169 := by
  sorry