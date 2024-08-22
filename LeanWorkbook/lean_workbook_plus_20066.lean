import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c : ℝ)
  (h₀ : abs b ≥ 2)
  (h₁ : a * c + 1 ≥ abs b) :
  (a * c + 1)^2 ≥ b^2 := by
  sorry