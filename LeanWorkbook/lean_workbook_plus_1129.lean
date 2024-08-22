import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : (1 + a) * (1 + b^2) * (1 + c) ≥ 50 / 27 ∧ (a = 0 ∧ b = 1 / 3 ∧ c = 2 / 3 ∨ a = 2 / 3 ∧ b = 1 / 3 ∧ c = 0) ↔ a = 0 ∧ b = 1 / 3 ∧ c = 2 / 3 ∨ a = 2 / 3 ∧ b = 1 / 3 ∧ c = 0 := by
  sorry