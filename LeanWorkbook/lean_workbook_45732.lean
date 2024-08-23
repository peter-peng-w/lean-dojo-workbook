import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_45732 (x y z : ℤ) (hxy : x ≠ y) (hyz : y ≠ z) (hxz : x ≠ z) : 5 * (x - y) * (y - z) * (z - x) ∣ (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5 := by
  sorry