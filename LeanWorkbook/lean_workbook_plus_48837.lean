import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : (Finset.filter (λ x => x % 4 = 0) (Finset.range 22)).card = 6 ∧ (Finset.filter (λ x => x % 4 = 1) (Finset.range 22)).card = 6 ∧ (Finset.filter (λ x => x % 4 = 2) (Finset.range 22)).card = 5 ∧ (Finset.filter (λ x => x % 4 = 3) (Finset.range 22)).card = 5 := by
  sorry