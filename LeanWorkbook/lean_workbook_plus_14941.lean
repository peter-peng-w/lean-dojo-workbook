import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y a b : ℝ) :
  (x^2 * b + y^2 * a) * (a + b) ≥ a * b * (x + y)^2 ↔
  x^2 * b^2 + y^2 * a^2 ≥ 2 * a * b * x * y := by
  sorry