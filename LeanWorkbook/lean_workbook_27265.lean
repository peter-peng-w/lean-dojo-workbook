import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : (x + 30) / (x / 55 + 1 / 2) = 50) :
  x = 110 := by
  sorry