import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_30238  (a b c d : ℝ)
  (h₀ : (x + a) * (x + b) + c = x^2 + 108 * x + 2891)
  (h₁ : (x + a) * (x + b) + d = x^2 + 108 * x + 2907)
  (h₂ : c + d = 38)
  (h₃ : c - d = -16) :
  c = 11 ∧ d = 27 := by
  sorry