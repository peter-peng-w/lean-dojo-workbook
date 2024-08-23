import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_58473 (f : ℕ → ℕ) (x n : ℕ) (h₁ : ∀ x, f (x + 1) = f x + 1) (h₂ : f n = n) : f (x + n) = f x + n := by
  sorry