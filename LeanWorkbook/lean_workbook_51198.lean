import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_51198 (f : ℤ → ℤ) (x : ℤ) (f_def : ∀ x, f x = 7 * x ^ 3 + 23 * x + 18) : f (x + 8) - f (x + 7) - f (x + 6) + f (x + 5) - f (x + 4) + f (x + 3) + f (x + 2) - f (x + 1) = 336 := by
  sorry