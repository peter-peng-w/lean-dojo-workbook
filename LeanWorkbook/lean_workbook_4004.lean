import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x y z : ℝ, (x+y+z-3)*((x+y+z)^2+3*(x+y+z)+36) ≥ 0 → x+y+z ≥ 3 := by
  sorry