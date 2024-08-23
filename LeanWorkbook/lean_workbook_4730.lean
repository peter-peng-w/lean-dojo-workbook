import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_4730 (x y : ℝ) (hx: x₁ ≥ x₂ ∧ x₂ ≥ x₃) (hy: y₁ ≤ y₂ ∧ y₂ ≤ y₃) : (x₁ + x₂ + x₃) * (y₁ + y₂ + y₃) ≥ 3 * (x₁ * y₁ + x₂ * y₂ + x₃ * y₃) := by
  sorry