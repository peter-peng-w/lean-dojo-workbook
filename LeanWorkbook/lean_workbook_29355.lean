import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_29355 (n : ℕ) (y : Fin n → NNReal) (h : 3 / 2 ≥ 1) :
  (∑ i : Fin n, y i) ^ (3 / 2) ≥ ∑ i : Fin n, y i ^ (3 / 2) := by
  sorry