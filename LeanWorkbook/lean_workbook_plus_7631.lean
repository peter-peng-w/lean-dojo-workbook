import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) (hc : 1 ≤ c ∧ c ≤ 2): 2 * (a * b + b * c + c * a) ≥ a^2 + b^2 + c^2 + a + b + c := by
  sorry