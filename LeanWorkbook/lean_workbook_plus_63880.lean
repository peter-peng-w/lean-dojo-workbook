import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) / c + (b + c) / a + (c + a) / b = 26 / 3) : (a + b + c) * (a * b + b * c + c * a) ≥ 35 / 3 * a * b * c := by
  sorry