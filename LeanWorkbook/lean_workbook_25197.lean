import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (α β γ : ℝ) (a b c : ℝ) (h₁ : α + β + γ = 0) (h₂ : α * β + β * γ + γ * α = 1) (h₃ : α * β * γ = -2) (h₄ : a + b + c = 0) (h₅ : a * b + b * c + c * a = 1) (h₆ : a * b * c = -2) : a^3 * b^3 + b^3 * c^3 + c^3 * a^3 = (a * b + b * c + c * a)^3 - 3 * a * b * c * (a^2 * b + a^2 * c + b^2 * a + b^2 * c + c^2 * a + c^2 * b) - 6 * (a * b * c)^2 := by
  sorry