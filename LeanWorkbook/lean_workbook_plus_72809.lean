import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {x y z : ℝ} (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hx1 : y + z > x) (hx2 : z + x > y) (hx3 : x + y > z) : x ^ 2 + y ^ 2 + z ^ 2 ≤ 2 * x * y + 2 * y * z + 2 * z * x := by
  sorry