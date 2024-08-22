import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :  ∀ x y z : ℝ, x^3 + y^3 + z^3 - (x + y + z) * (x * y + x * z + y * z) + 6 * x * y * z = (x * (x - y) * (x - z) + y * (y - z) * (y - x) + z * (z - x) * (z - y)) := by
  sorry