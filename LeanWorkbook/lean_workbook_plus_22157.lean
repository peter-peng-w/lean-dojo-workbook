import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x y z : ℂ) :
  x^3 + y^3 + z^3 - 3 * x * y * z
  = (x + y + z) * (x^2 + y^2 + z^2 - x * y - x * z - y * z) := by
  sorry