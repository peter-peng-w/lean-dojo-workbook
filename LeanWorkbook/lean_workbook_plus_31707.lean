import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_31707  (a b c : ℝ)
  (h₀ : b ≤ max a c)
  (h₁ : b ≥ min a c) :
  a * (b - a) * (b - c) ≤ 0 ↔ a^2 * b + a * b * c ≥ a * b^2 + c * a^2 := by
  sorry