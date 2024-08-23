import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_50830  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x * y + y * z + z * x = 1) :
  2 * (x + y + z) * (x * y + y * z + z * x) ≤ 9 * (x + y) * (y + z) * (z + x) := by
  sorry