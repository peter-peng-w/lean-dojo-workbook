import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hab : x + y > z) (hbc : y + z > x) (hca : z + x > y) : x ^ 2 + y ^ 2 + z ^ 2 ≤ 2 * x * y + 2 * y * z + 2 * z * x := by
  sorry