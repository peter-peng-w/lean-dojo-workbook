import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) (h : a^2 + b^2 + c^2 = 12) :
  a * (b^2 + c^2)^(1/3) + b * (c^2 + a^2)^(1/3) + c * (a^2 + b^2)^(1/3) ≤ 12 := by
  sorry