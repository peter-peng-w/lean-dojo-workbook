import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {x y z : ℝ} : 4 ≥ (x * y + y * z + z * x) * (4 - (x * y + y * z + z * x)) := by
  sorry