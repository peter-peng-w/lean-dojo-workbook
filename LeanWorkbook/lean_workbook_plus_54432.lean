import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 3 - 27 * x * y * z ≤ 11 * (x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z) := by
  sorry