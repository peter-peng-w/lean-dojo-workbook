import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℕ) : choose x y + choose x (y + 1) = choose (x + 1) (y + 1) := by
  sorry