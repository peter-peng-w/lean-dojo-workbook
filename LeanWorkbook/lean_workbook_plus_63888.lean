import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (p : ℝ → ℝ) (k : ℝ) (h₁ : p = fun x : ℝ => 3 * x^2 + k * x + 117) (h₂ : p 1 = p 10) : p 20 = 657 := by
  sorry