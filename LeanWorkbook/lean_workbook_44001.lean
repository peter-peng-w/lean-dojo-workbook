import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : Finset.card (Finset.filter (λ x => 122<=x ∧ x<=168) (Finset.Icc 1 200)) = 47 := by
  sorry