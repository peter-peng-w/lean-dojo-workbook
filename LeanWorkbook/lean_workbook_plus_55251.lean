import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (h : x * y + y * z + z * x = -9) : 2 * x ^ 2 + 10 * y ^ 2 + 16 * z ^ 2 - 16 * y * z ≥ -18 := by
  sorry