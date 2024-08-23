import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_47963 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : 3 ≤ a * (1 + b ^ 3) ^ (1 / 2) + b * (1 + c ^ 3) ^ (1 / 2) + c * (1 + a ^ 3) ^ (1 / 2) ∧ a * (1 + b ^ 3) ^ (1 / 2) + b * (1 + c ^ 3) ^ (1 / 2) + c * (1 + a ^ 3) ^ (1 / 2) ≤ 5 := by
  sorry