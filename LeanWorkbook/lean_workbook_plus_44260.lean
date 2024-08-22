import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) : (x^2 + 1/y^2)^(1/2) + (y^2 + 1/z^2)^(1/2) + (z^2 + 1/x^2)^(1/2) ≥ 3 * 2^(1/2) := by
  sorry