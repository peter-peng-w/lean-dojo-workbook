import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a))^(1 / 3) + (b / (c + a) + c / (a + b))^(1 / 3) + (c / (a + b) + a / (b + c))^(1 / 3) ≥ 3 := by
  sorry