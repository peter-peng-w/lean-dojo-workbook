import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ {x y z t : ℝ}, x + y = y + z ∧ y + z = z + t ∧ z + t = t + x ↔ x = z ∧ y = t := by
  sorry