import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {X : Type*} [MetricSpace X] (E : Set X) : IsClosed (closure E) := by
  sorry