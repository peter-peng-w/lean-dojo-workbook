import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_8859 :
  Finset.card (Finset.filter (λ x => ¬ 2∣x ∧ ¬ 3∣x) (Finset.Icc 2 999)) = 332 := by
  sorry