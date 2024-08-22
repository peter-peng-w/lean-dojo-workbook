import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n k : ℕ) : choose n k + choose n (k + 1) = choose (n + 1) (k + 1) := by
  sorry