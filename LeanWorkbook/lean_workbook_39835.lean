import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (h : x + y + z ≥ x * y * z) :
  x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y * z := by
  sorry