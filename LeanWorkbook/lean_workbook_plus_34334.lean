import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b : ℝ, (Real.sqrt a - 1 / 2)^2 + (Real.sqrt b - 1 / 2)^2 ≥ 0 := by
  sorry