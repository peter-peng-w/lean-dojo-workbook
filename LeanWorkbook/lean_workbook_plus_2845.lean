import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c) := by
  sorry