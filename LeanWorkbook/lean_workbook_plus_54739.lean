import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : x = Int.floor x + (x - Int.floor x) := by
  sorry