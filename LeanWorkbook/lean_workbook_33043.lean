import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_33043 : ∀ x : ℂ, x ≠ 1 → ∑ i in Finset.range 625, x^i = (x^5^4 - 1) / (x - 1) := by
  sorry