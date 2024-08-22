import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0)
  (h₁ : (a + b) * (b + c) * (c + a) = 1) :
  a + b = b + c ∧ b + c = c + a ∧ c + a = a + b ↔ a = b ∧ b = c ∧ c = a := by
  sorry