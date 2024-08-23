import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_80983  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : Nat.gcd a b = g)
  (h₂ : Nat.lcm a b = l)
  (h₃ : 0 < g ∧ 0 < l)
  (h₄ : l = g * x * y)
  (h₅ : Nat.gcd x y = 1) :
  l = g * x * y := by
  sorry