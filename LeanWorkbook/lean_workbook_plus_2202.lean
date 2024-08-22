import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b : ℚ)
  (t : ℚ)
  (h₀ : t^3 = a * t + b)
  (h₁ : 0 < a ∧ 0 < b)
  (h₂ : a^2 + b = 4 * a + 3 * b)
  (h₃ : 0 < a ∧ 0 < b)
  (h₄ : a^2 + b = 8 * a + 5 * b)
  (h₅ : 0 < a ∧ 0 < b)
  (h₆ : a^2 + b = 10 * a + 3 * b)
  (h₇ : 0 < a ∧ 0 < b)
  (h₈ : a^2 + b = 6 * a + 5 * b) :
  t^3 = 4 * t + 3 ∨ t^3 = 8 * t + 5 ∨ t^3 = 10 * t + 3 ∨ t^3 = 6 * t + 5 := by
  sorry