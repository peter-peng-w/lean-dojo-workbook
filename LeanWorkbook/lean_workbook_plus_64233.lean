import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_64233 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a^2 + b^2 + c^2 = 1 → bc + ca + ab ≥ 3 * a * b * c * (b + c + a) := by
  sorry