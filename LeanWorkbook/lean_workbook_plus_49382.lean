import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℝ) (ha : 0 < a) : ∃ g : ℝ → ℝ, g x = x^2 / (x^4 + a^2) := by
  sorry