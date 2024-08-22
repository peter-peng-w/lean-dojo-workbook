import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℝ) (x : ℝ) (h₁ : 0 < a ∧ a < 1) (h₂ : x = 2 + a) : a = x - 2 := by
  sorry