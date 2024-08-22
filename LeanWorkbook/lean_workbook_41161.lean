import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a / (b * b + b + 1) ^ (1 / 2) + b / (c * c + c + 1) ^ (1 / 2) + c / (a * a + a + 1) ^ (1 / 2)) ≥ (3 : ℝ) ^ (1 / 2) := by
  sorry