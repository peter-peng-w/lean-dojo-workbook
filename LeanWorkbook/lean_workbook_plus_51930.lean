import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c) (h2 : a * b * c ≤ 1 / 4) (h3 : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 < 9) : ∃ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a := by
  sorry