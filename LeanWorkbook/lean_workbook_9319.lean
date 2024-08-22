import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n k : ℕ) (h₁ : n ≥ k) : choose n k = choose n (n - k) := by
  sorry