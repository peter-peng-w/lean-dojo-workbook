import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {X Y : Type*} (f : X → Y) : Function.Surjective f ↔ ∀ y, ∃ x, f x = y := by
  sorry