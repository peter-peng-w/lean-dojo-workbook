import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (f : ℝ → ℝ) (hf: f x = x^3 + a * x^2 + b * x + c) : ∃ x1 x2 : ℝ, (x1 ≠ x2 ∧ f x1 = 0 ∧ f x2 = 0) → a^2 + b^2 + 18 * c > 0 := by
  sorry