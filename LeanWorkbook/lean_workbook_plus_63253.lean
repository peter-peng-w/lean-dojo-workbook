import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ)
  (h₀ : abs (x^2 + 2 * x - 4) = 4) :
  x^2 + 2 * x - 4 = 4 ∨ x^2 + 2 * x - 4 = -4 := by
  sorry