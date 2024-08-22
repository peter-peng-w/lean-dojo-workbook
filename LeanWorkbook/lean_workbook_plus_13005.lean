import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^4 + b^3 + c^2 = a^3 + b^2 + c) : a * b * c ≤ 1 := by
  sorry