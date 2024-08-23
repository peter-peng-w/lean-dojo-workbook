import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_11626 (n r : ℕ) (h₁ : n = r + (n - r)) (h₂ : n - r = n - r) : choose n r = choose n (n - r) := by
  sorry