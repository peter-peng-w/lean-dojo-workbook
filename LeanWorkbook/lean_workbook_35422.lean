import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x : ℝ, (Real.sqrt ((144 - x ^ 2) ^ 2) = 144 - x ^ 2) ↔ (0 ≤ 144 - x ^ 2) := by
  sorry