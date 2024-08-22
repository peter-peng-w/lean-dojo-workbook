import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (a / (a + 26))^(1 / 3) + (b / (b + 26))^(1 / 3) + (c / (c + 26))^(1 / 3) ≥ 1 := by
  sorry