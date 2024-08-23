import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_36474 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : 1 / (a^2 + 1) + 2 / (b^2 + 1) + 2 / (c^2 + 1) = 1 → a + 2 * b + 2 * c ≥ 10 := by
  sorry