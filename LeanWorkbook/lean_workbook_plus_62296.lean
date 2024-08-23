import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_62296 (f : ℕ → ℕ) (m : ℕ) (h₁ : ∀ n, n > m → f n > m) : ∀ n, n ≥ m + 1 → f n ≥ m + 1 := by
  sorry