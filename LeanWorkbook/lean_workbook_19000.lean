import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : x ≥ 3) : (x - 3) * (x^3 + 3 * x^2 + 9 * x - 27) ≥ 0 := by
  sorry