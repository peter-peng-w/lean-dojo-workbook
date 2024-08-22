import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y z : ℂ) :
  (x + y) * (y + z) * (z + x) = (x^2 * y + y^2 * x + x^2 * z + z^2 * x + y^2 * z + z^2 * y) + (2 * x * y * z) := by
  sorry