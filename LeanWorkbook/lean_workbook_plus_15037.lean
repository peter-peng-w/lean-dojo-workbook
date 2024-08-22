import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b m : ℕ) :
  Nat.gcd (a + m * b) b = Nat.gcd a b := by
  sorry