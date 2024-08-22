import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x y z : ℝ, x * y + y * z + z * x ≤ (x + y + z) ^ 2 / 3 := by
  sorry