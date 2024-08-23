import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_20741 (n k : ℕ) (h₁ : n ≥ k) (h₂ : k ≥ 0) : choose n k = choose n (n-k) := by
  sorry