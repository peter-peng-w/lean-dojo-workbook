import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_39536 (x y : ℝ) (n : ℕ) : (x + y) ^ n = ∑ k in Finset.range (n + 1), (n.choose k) * x ^ k * y ^ (n - k) := by
  sorry