import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : 0 < x) : (x + 1) * (Real.sqrt x - 1) ^ 2 / x ≥ 0 := by
  sorry