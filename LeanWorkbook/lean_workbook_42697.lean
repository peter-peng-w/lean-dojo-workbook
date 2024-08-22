import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ y : ℝ, y > 0 → y - 1 - Real.log y ≥ 0 := by
  sorry