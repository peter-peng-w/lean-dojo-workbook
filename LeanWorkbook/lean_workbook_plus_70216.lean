import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : (∑ i in Finset.range n, i) = n.choose 2 := by
  sorry