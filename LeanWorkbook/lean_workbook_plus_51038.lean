import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x^2 + y^2 = 27)
  (h₂ : x^4 + y^4 = 487) :
  x * y = 11 := by
  sorry