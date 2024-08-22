import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (p : ℝ)
  (h₀ : 0 ≤ p ∧ p ≤ 1) :
  (1 - p) * (1 - p) = (1 - p)^2 := by
  sorry