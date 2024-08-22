import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (m₁ m₂ v₀ V : ℝ)
  (h₀ : m₁ ≠ 0 ∧ m₂ ≠ 0)
  (h₁ : (m₁ + m₂) ≠ 0)
  (h₂ : m₁ * v₀ = (m₁ + m₂) * V) :
  V = m₁ * v₀ / (m₁ + m₂) := by
  sorry