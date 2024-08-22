import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (h : n % 2 = 1) : Nat.gcd n (n + 32) = Nat.gcd n 32 := by
  sorry