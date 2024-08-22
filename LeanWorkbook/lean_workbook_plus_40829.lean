import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n j : ℕ) (h₁ : 2 * j + 1 > n) : choose n (2 * j + 1) = 0 := by
  sorry