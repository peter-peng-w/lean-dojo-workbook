import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x > 0, (1 / (1 + 7 * x))^(1 / 3) ≥ 1 / (1 + x^(7 / 12)) := by
  sorry