import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) (h1 : 2 * b ≥ a + c) (h2 : 2 * c ≥ b + d) (h3 : 2 * d ≥ c + a) (h4 : 2 * a ≥ d + b) : a + b + c + d ≤ 2 * (a + b) ∧ a + b + c + d ≤ 2 * (c + d) ∧ a + b + c + d ≤ 2 * (b + d) ∧ a + b + c + d ≤ 2 * (a + c) := by
  sorry