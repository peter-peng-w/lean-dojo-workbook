import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x : ℚ, x^2 + x - 1 ≠ 0 → ∃ y : ℚ, x = (y^3 + 2*y^2 - (y^2 + y)) / (y^2 + y - 1) := by
  sorry