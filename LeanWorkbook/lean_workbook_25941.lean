import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_25941 (n : ℕ) : ∑ k in Finset.range (n+1), (1:ℝ) / ((k + 1) * (k + 2)) = (n + 1) / (n + 2) := by
  sorry