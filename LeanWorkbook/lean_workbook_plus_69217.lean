import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_69217 (x : ℕ → ℝ) (hx: x 1 = 1 ∧ x 2 = 1 ∧ ∀ n, x (n + 2) = x (n + 1) + (n + 1) * x n) : ∃ l, ∑' n : ℕ, ((n:ℝ)^2 / (x n + 1)) = l := by
  sorry