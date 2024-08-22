import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z: ℝ) : x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2 ≥ x ^ 2 * y * z + x * y ^ 2 * z + x * y * z ^ 2 := by
  sorry