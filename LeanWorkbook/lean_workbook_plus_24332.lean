import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem y (hx : x > 0) (hy : y > 0) (hxy : x + y = 1) : (1 + 1/x) * (1 + 1/y) ≥ 9 := by
  sorry