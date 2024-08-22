import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (X : Type*) [MetricSpace X] (x : ℕ → X) :
  CauchySeq x ↔ ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (x n) (x N) < ε := by
  sorry