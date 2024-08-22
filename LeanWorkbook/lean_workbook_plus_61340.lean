import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : max x 0 = if x ≤ 0 then 0 else x := by
  sorry