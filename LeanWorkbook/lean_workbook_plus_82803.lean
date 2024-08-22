import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∑ k in Finset.Icc 1 20, k * (k + 1) * (k + 2) = 53130 := by
  sorry