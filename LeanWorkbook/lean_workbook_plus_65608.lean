import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_65608 (a b : ℝ) : (a + b) * (1 - a * b) / ((1 + a ^ 2) * (1 + b ^ 2)) ≤ 1 / 2 ↔ (a * b + a + b - 1) ^ 2 ≥ 0 := by
  sorry