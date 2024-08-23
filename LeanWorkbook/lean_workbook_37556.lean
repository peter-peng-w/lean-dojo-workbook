import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_37556 (f : ℕ → ℝ) (k : ℝ) (n : ℕ) : ∑ i in Finset.range n, k * f i = k * ∑ i in Finset.range n, f i := by
  sorry