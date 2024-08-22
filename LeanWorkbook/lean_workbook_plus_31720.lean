import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∑ i in Finset.range 16, (if i < 15 then 0 else 16) / 16 = 1 := by
  sorry