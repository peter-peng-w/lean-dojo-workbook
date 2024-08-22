import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n r : ℕ) (h₁ : n ≥ r) : choose n r = choose n (n - r) := by
  sorry