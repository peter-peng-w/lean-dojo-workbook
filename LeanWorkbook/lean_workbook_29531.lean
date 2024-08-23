import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_29531 (f : ℤ → ℤ) (h₁ : ∀ x, f x = f (x - 1) + 4) (h₂ : f 0 = 3) : f (f (f 5)) = 383 := by
  sorry