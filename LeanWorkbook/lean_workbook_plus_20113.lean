import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_20113 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) : (1 / (2 * a ^ 2 + 1)) ^ (2 / 3) + (1 / (2 * b ^ 2 + 1)) ^ (2 / 3) + (1 / (2 * c ^ 2 + 1)) ^ (2 / 3) ≥ (3 : ℝ) ^ (1 / 3) := by
  sorry