import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_4675 (n r : ℕ) (h₁ : 1 ≤ r) (h₂ : r ≤ n) : choose n r + choose n (r-1) = choose (n+1) r := by
  sorry