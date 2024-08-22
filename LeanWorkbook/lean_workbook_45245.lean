import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (p : ℝ) (hp_pos : 0 < p) (hp_lt_on_3 : p < 1/3) : -(p^2 / 6) + p^3 / 2 < 0 := by
  sorry