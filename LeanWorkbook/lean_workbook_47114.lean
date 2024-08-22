import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (v : ℝ) (h : v < 0) : v / (1 + exp (- v)) < 0 := by
  sorry