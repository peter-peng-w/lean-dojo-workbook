import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 6) : x^2 * y ≤ 32 := by
  sorry