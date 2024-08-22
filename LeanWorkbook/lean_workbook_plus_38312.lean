import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b t p : ℝ) (h₁ : t = a + b) (h₂ : p = a * b) (h₃ : 2 * t ^ 2 - 2 * p = 1) : t ^ 2 ≤ 2 / 3 := by
  sorry