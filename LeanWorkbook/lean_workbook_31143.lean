import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c d : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d)
  (h₁ : a + b + c + d = 360)
  (h₂ : a = 80)
  (h₃ : b = 60)
  (h₄ : c = 28)
  (h₅ : d = 20) :
  (a + b + c + d) / 4 = 47 := by
  sorry