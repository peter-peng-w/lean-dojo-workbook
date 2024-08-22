import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) ^ 3 + (x + z) ^ 3 + (y + z) ^ 3 + 8 * x * y * z ≥ 4 * (x + y) * (x + z) * (y + z) ↔ 2 * (x ^ 3 + y ^ 3 + z ^ 3) ≥ x ^ 2 * (y + z) + y ^ 2 * (x + z) + z ^ 2 * (x + y) := by
  sorry