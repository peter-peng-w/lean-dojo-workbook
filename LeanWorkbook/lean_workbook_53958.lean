import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (2 - a ^ 2009)^(1 / 2009) + (2 - b ^ 2009)^(1 / 2009) + (2 - c ^ 2009)^(1 / 2009) ≤ 3 := by
  sorry