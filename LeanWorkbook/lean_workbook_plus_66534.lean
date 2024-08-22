import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 + (a + b + c)^2 ≥ (a + b)^2 + (b + c)^2 + (c + a)^2 := by
  sorry