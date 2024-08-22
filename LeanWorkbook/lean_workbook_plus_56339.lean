import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : Real.logb a b = 1 / Real.logb b a := by
  sorry