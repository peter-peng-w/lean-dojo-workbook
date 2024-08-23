import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_3107 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (a^2 * b^2 + b^2 * c^2)^(1 / 3) + (b^2 * c^2 + c^2 * a^2)^(1 / 3) + (c^2 * a^2 + a^2 * b^2)^(1 / 3) ≤ 3 * (2 : ℝ)^(1 / 3) := by
  sorry