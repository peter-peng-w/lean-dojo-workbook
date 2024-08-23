import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_72773 (x : ℕ → ℕ) (h₁ : x 10 = 91) (h₂ : ∀ n, x (n + 1) = 2 * n + x n) : x 9 = 73 := by
  sorry