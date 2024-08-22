import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (h₁ : b ≠ 0) (h₂ : a^2 + b^2 = 1) : ∃ z : ℂ, z = a + b * I ∧ b ≠ 0 ∧ a^2 + b^2 = 1 := by
  sorry