import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) : (x + y) * (y + z) * (z + x) * (x + y + z) ≥ x * (y + z) ^ 3 + y * (z + x) ^ 3 + z * (x + y) ^ 3 := by
  sorry