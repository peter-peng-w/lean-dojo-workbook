import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∃ n : ℕ, n > 1 ∧ ∃ k : ℕ, (∑ i in Finset.range n, i ^ 2) / n = k ^ 2 := by
  sorry