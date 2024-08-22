import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y : ℝ)
  (h₀ : y = x + 100)
  (h₁ : x + y = 110) :
  x = 5 ∧ y = 105 := by
  sorry