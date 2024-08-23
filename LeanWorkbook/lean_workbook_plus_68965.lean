import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_68965 (x y z : ℝ) : (x + y + z - x * y - x * z - y * z) ≤ 1 ↔ (1 - x) * (1 - y) * (1 - z) + x * y * z ≥ 0 := by
  sorry