import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ)
  (h₀ : (3 - 2 * x)^(1 / 3) + (6 * x + 2)^(1 / 3) + (3 - 4 * x)^(1 / 3) = 2) :
  x = 1 ∨ x = (-5) / 4 ∨ x = (-5) / 2 := by
  sorry