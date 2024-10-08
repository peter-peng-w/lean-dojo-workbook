import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_15362 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f (x + y) - x) * f (f (x + y) - y) = x * y := by
  sorry