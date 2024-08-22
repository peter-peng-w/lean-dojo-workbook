import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (p q r s : ℝ)
  (h₀ : p = 2 / 5)
  (h₁ : q = 1 / 2)
  (h₂ : r = 3 / 5)
  (h₃ : s = 1 / 3)
  (h₄ : p * q = r * s) :
  p * q / (p * q + r * s) = 1 / 2 := by
  sorry