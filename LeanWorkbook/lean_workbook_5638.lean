import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 / b + 1 / c = 1 / 9)
  (h₂ : 1 / a + 1 / c = 1 / 10)
  (h₃ : 1 / a + 1 / b = 1 / 11) :
  1 / a + 1 / b + 1 / c = 299 / 1980 := by
  sorry