import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b x z : ℝ) : a * x = z + b ∧ b * z = x + a → (a - 1) * x + (b - 1) * z = a + b := by
  sorry