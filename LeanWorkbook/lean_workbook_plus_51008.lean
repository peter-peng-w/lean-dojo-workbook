import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :  (a - 2) * (b - 2) + (b - 2) * (c - 2) + (c - 2) * (a - 2) ≥ 0 ↔    a * b + b * c + c * a + 4 * (3 - a - b - c) ≥ 0 := by
  sorry