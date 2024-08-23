import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_51273 (n r : ℕ) : ∑ k in Finset.range (r + 1), choose (n + k) k = choose (n + r + 1) r := by
  sorry