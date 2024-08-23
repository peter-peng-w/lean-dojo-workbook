import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_57242 (x y z : ℝ) (n m : ℕ) (hx: x>0 ∧ y>0 ∧ z>0) (hab : x + y + z = 1) (h : x * y + y * z + z * x = 1) :  x ^ m * y ^ n + y ^ m * z ^ n + z ^ m * x ^ n ≥ 3 * (1 / 3) ^ m * 3 ^ n * (x + y + z) ^ m * (x * y * z) ^ n := by
  sorry