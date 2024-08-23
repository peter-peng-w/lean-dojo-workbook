import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_46291 {a b c d : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + b + c + d) ^ 2 ≤ (2 / 3) * ((a + b) * (a + b + c) + (b + c) * (b + c + d) + (c + d) * (c + d + a) + (d + a) * (d + a + b)) := by
  sorry