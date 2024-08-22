import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem :
  ∀ x y z : ℝ,
    (1 / 2) * (x + y + z) * ((x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2) =
    x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z := by
  sorry