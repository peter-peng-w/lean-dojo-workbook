import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_6843 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b ≥ 2 * (c + d)) (h : a^2 + b^2 = 2 * (c^2 + d^2)) : a^3 + a * b * (a + b) + b^3 ≤ 4 * (c^3 + c * d * (c + d) + d^3) := by
  sorry