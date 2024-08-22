import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (R I : ℝ) (m : ℝ) (g θ : ℝ) (h₁ : 0 < R ∧ 0 < I ∧ 0 < m ∧ 0 < g ∧ 0 ≤ θ ∧ θ ≤ 90) : g * sin θ / (1 + (I / (m * R^2))) = g * sin θ / (1 + (I / (m * R^2))) := by
  sorry