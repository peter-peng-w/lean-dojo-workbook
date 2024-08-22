import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 1 / (1 / 2 + 1 / x) = 3) :
  x = 6 := by
  sorry