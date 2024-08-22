import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℝ) (h : a = 2009) : |2*a^3 - 3*a^2 - 2*a + 1| - |2*a^3 - 3*a^2 - 3*a - 2009| = 4019 := by
  sorry