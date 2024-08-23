import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_7327 (a b : ℕ → ℝ) (n : ℕ) :
  (1 / 4) * (∑ k in Finset.range n, a k) ^ 2 * (∑ k in Finset.range n, b k) ^ 2 +
      (∑ k in Finset.range n, a k * b k) ^ 2 ≥
    (∑ k in Finset.range n, a k) * (∑ k in Finset.range n, b k) * (∑ k in Finset.range n, a k * b k) := by
  sorry