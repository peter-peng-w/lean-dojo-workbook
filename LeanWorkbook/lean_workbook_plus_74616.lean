import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (p q r : Prop) : (p → q ∨ r) ↔ (p → q) ∨ (p → r) := by
  sorry