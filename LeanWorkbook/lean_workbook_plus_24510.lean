import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : ∑ k in Finset.range (n + 1), k = n * (n + 1) / 2 := by
  sorry