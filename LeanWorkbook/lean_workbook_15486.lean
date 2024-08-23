import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_15486 (a b c : ℝ) (h₁ : a + b + c = π) (h₂ : a ≠ π/2 ∧ b ≠ π/2 ∧ c ≠ π/2) : ∃ x y z : ℝ, x = tan a ∧ y = tan b ∧ z = tan c := by
  sorry