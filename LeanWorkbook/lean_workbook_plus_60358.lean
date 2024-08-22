import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 2013) : (1 / (a * b + b * c + c * a) + a * b * c)^(1 / 2) ≥ 2 / 2013 := by
  sorry