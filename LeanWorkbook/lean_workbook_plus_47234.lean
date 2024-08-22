import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a ^ 3 / (a ^ 2 + b ^ 2)) ^ (1 / 3) + (2 * b ^ 3 / (b ^ 2 + c ^ 2)) ^ (1 / 3) + (2 * c ^ 3 / (c ^ 2 + a ^ 2)) ^ (1 / 3) ≤ 3 := by
  sorry