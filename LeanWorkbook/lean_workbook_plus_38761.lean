import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : x^2 * (x - 4)^3 * (x - 2) - 3 * x * (x - 4)^2 * (x - 2)^2 = x * (x - 4)^2 * (x - 2) * (x * (x - 4) - 3 * (x - 2)) := by
  sorry