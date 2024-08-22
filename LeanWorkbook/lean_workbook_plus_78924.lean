import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y : ℤ)
  (h₀ : x + y = 33)
  (h₁ : x^2 + y^2 = 2 * 907 - 33^2) :
  x * y = 182 := by
  sorry