import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ A : Matrix (Fin 2) (Fin 2) ℝ, A.det = 1 / 2 * (A.trace ^ 2 - (A ^ 2).trace) := by
  sorry