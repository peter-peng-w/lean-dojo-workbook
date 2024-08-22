import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y : ℝ)
  (h₀ : x ≠ y)
  (h₁ : 0 < abs (x - y))
  (h₂ : 0 < abs (2 * (x - y))) :
  abs (2 * (x - y)) = 2 * abs (x - y) := by
  sorry