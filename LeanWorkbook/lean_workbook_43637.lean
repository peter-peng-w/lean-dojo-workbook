import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (h₁ : (2:ℝ)/3 < x) (h₂ : x < 1) : (1 - x) / (1 + 3 * x) < 1 / 3 := by
  sorry