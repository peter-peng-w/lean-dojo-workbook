import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℝ) (h : a^3 = 2*a - 3) (h' : a^4 = 2*a^2 - 3*a) : a^3 - a^4 = -2*a^2 + 5*a - 3 := by
  sorry