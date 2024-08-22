import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : ∑ k in Finset.range (n + 1), (Nat.choose n k) = 2 ^ n := by
  sorry