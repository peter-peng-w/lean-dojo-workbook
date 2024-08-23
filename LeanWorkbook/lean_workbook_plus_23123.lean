import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_23123 (b c d e f : ℝ) : (a + b + c + d + e + f) ^ 2 - 3 * (a * (b + c) + b * (c + d) + c * (d + e) + d * (e + f) + e * (f + a) + f * (a + b)) = 1 / 4 * (2 * f - a - b + 2 * c - d - e) ^ 2 + 3 / 4 * (e - d + b - a) ^ 2 := by
  sorry