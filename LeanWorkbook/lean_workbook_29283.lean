import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c α β γ: ℝ) : a > 0 ∧ b > 0 ∧ c > 0 ∧ α = a^2 / b / c ∧ β = b^2 / c / a ∧ γ = c^2 / a / b → a^2 / b / c + b^2 / c / a + c^2 / a / b ≤ α + β + γ := by
  sorry