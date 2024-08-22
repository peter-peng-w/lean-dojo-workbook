import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ¬∃ x : ℝ, 0 < x ∧ x + 2022 = ↑⌊x⌋ * (x - ↑⌊x⌋) := by
  sorry