import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ y : ℤ, y % 4 = 3 → (y^3 + 27) % 4 = 2 := by
  sorry