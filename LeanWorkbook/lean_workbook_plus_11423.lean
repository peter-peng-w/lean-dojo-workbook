import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_11423 (x : ℕ → ℝ) (hx: ∀ n, 0 < x n ∧ x n < 1) (hn: ∀ n, x (n + 1) = x n + (x n)^2 / n^2): ∃ M, ∀ n, abs (x n) < M := by
  sorry