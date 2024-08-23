import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_34471 (a : ℕ → NNReal) (h : Summable a) : Summable (fun k ↦ a k / (1 + k * a k)) := by
  sorry