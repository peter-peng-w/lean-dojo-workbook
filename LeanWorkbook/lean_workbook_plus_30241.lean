import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (Q : ℝ → ℝ) (P : ℝ → ℝ) (h₁ : P = fun x => x * (x - 1) * (x - 2) * Q x + a * x ^ 2 + b * x + c) : ∃ a b c : ℝ, ∀ x : ℝ, P x = x * (x - 1) * (x - 2) * Q x + a * x ^ 2 + b * x + c := by
  sorry