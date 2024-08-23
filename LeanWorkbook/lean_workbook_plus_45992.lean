import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_45992 (n : ℕ) (A : Matrix (Fin n) (Fin n) ℝ) : ∃ P : ℝ → ℝ, P = fun x ↦ Matrix.det (A - x • (1 : Matrix (Fin n) (Fin n) ℝ)) := by
  sorry