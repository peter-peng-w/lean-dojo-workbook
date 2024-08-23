import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_52353 (a : ℕ → ℝ) (ha : a 0 = 0) (ha' : ∀ n, a (n + 1) = (1 / 2 * (a n)^2 - 1)^(1 / 3)) : ∃ q : ℝ, 0 < q ∧ q < 1 ∧ ∀ n, 1 ≤ n → abs (a (n + 1) - a n) ≤ q * abs (a n - a (n - 1)) := by
  sorry