import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (u v a b : ℝ) (h₁ : u > 0) (h₂ : v < -1) (h₃ : (a, b) = (u, -v)) : a = u ∧ b = -v := by
  sorry