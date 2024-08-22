import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : (3 / 2) / 400 = (3 / 16) / x) :
  x = 50 := by
  sorry