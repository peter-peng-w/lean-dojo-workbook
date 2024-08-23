import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_26878 : ∀ x y z : ℝ, (x + y + z = 1 ∧ 0 < x ∧ 0 < y ∧ 0 < z) → 2 * (x * y + x * z + y * z) ^ 2 ≥ x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2 := by
  sorry