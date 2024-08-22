import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) : (a + b) * (b + c) * (c + a) / 8 ≤ (a + b + c) ^ 3 / 27 := by
  sorry