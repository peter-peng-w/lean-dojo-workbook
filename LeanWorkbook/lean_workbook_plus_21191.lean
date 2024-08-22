import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2 := by
  sorry