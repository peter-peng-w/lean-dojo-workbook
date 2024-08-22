import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (c : ℝ)
  (h₀ : 0 ≤ c) :
  c^3 ≤ c^3 + c ∧ c^3 + c < (c + 1)^3 := by
  sorry