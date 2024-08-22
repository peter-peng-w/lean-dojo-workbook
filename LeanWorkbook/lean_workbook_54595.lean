import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y z : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y = (x^2 - z^2) / x) :
  x^2 - z^2 = x * y := by
  sorry