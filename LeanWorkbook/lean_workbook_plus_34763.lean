import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) = 2 / 3) : a + b + c + 2 ≥ 560 / 729 * a * b * c := by
  sorry