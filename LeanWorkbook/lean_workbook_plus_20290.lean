import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x₁ : ℝ) (y z : ℝ → ℝ) (h₁ : ∀ x, x ≤ x₁ → y x ≤ z x) : ∀ x, x ≤ x₁ → y x ≤ z x := by
  sorry