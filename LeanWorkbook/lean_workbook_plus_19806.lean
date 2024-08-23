import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_19806  (y : ℤ)
  (h₀ : 0 < y)
  (h₁ : y < 19) :
  (y^9) % 19 = 0 ∨ (y^9) % 19 = 1 ∨ (y^9) % 19 = 18 := by
  sorry