import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ m : ℤ, (Int.floor (m^2 + m + 1/4) - Int.floor (m^2 - m + 1/4)) = 2 * m := by
  sorry