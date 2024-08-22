import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : { x : ℝ | (↑⌊x⌋ + ⌊y⌋ = ⌊y⌋ * ⌊x⌋ ∧ x + y = n) } = { x : ℝ | (⌊x⌋ + ⌊y⌋ = ⌊y⌋ * ⌊x⌋ ∧ x + y = n) } := by
  sorry