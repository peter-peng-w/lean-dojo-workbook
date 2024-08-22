import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h₁ : a + b + c = 0) (h₂ : a * b + b * c + c * a = 3) (h₃ : a * b * c = -5) : a ^ 2 + b ^ 2 + c ^ 2 = -6 := by
  sorry