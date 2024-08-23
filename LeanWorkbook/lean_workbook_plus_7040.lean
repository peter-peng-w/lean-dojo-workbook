import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_7040 (n : ℕ) (a : ℕ → ℤ) : |∑ i in Finset.range n, a i| ≤ ∑ i in Finset.range n, |a i| := by
  sorry