import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℤ) (h : n%2 = 1) : ∃ k : ℤ, n = 4*k + 1 ∨ n = 4*k + 3 := by
  sorry