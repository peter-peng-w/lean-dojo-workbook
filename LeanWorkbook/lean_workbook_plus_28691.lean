import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c d : ℝ)
  (h₀ : a + b + c = 7 - d)
  (h₁ : a^2 + b^2 + c^2 = 13 - d^2) :
  3 * (a^2 + b^2 + c^2) ≥ (a + b + c)^2 := by
  sorry