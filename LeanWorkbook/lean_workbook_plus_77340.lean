import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∑ i in Finset.Icc 1 100, (5^i - 5^(i-1)) = 5^100 - 1 := by
  sorry