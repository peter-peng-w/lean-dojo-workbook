import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_28096  (x y z : ℝ)
  (h₀ : x < 0 ∧ y < 0 ∧ z < 0)
  (h₁ : x^4 + y^4 + z^4 = 3) :
  x^3 + y^3 + z^3 + (x^2 * y + y^2 * z + z^2 * x) ≤ 6 := by
  sorry