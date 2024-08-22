import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + b^(1/2) + c^(1/3)) * (b + c^(1/2) + a^(1/3)) * (c + a^(1/2) + b^(1/3)) ≥ 27/8 := by
  sorry