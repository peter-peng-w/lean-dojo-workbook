import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ a + b + c = 1) :
  a^3 + b^3 + c^3 ≤ 3 * (1 + a * b * c) := by
  sorry