import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_60634 (P Q S : ℝ) (hP : P >= 0 ∧ Q >= 0 ∧ S >= 0) (hS : S ≠ 0) : (S^(1/3) >= P^(1/3) + Q^(1/3)) <-> ((P/S)^(1/3) + (Q/S)^(1/3) <= 1) := by
  sorry