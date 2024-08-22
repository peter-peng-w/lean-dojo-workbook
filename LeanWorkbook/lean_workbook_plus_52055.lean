import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x y z : ℝ, (x + y + z) ^ 3 - 8 * (y ^ 2 * x + z ^ 2 * y + x ^ 2 * z) = x * (x - y) * (x - z) + y * (y - z) * (y - x) + z * (z - x) * (z - y) + 4 * (x - y) * (x - z) * (y - z) + 3 * x * y * z := by
  sorry