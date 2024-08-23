import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_40074 (n : ℕ) (x : ℕ → ℕ) (h₁ : x 1 = 2) (h₂ : ∀ n, x (n + 1) = (n + 1) ^ 2 * (2 * x n / n ^ 2 - 1)) : x n = n ^ 2 * (2 ^ (n - 1) + 1) := by
  sorry