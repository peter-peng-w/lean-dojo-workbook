import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c: ℝ) : a * b ≤ (a ^ 2 + b ^ 2) / 2 ∧ a * c ≤ (a ^ 2 + c ^ 2) / 2 ∧ b * c ≤ (b ^ 2 + c ^ 2) / 2 := by
  sorry