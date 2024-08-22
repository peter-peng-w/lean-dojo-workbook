import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a r : ℂ) :
  (a / (1 - r)) * (a / (1 + r)) = a^2 / (1 - r^2) := by
  sorry