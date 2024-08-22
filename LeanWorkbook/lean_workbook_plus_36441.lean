import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n r : ℕ) : choose n r + choose n (r + 1) = choose (n + 1) (r + 1) := by
  sorry