import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ t ∈ Set.Icc 0 (1/2), t^3 + (1-t)^3 - t^4 - (1-t)^4 ≤ 1/8 := by
  sorry