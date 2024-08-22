import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) : (x * z > 0 ∧ y^2 + y + 1 + 2 * x * z > 0) → x * z > 0 ∧ x * z + y^2 + y + 1 > 0 := by
  sorry