import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (A : Matrix (Fin 2) (Fin 2) ℝ) (hA : IsUnit A) : IsUnit (A^T * A) := by
  sorry