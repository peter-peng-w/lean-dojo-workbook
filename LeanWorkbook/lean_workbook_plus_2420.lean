import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (hxy : 0 < x ∧ 0 < y) (h : x + y + x * y = 3) : x + y ≥ 2 := by
  sorry