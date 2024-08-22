import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c : ℝ)
  (h₀ : a + b + c = 2) :
  1 / 3 * (a + b + c)^2 ≥ a * b + b * c + c * a → a * b + b * c + c * a ≤ 4 / 3 := by
  sorry