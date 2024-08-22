import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : x ≤ 1) :
  0 ≤ (1 - x) * x ∧ (1 - x) * x ≤ 1 / 4 := by
  sorry