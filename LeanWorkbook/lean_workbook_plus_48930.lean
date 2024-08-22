import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℤ) : x^4 + 1 = (x^2 - Real.sqrt 2*x + 1) * (x^2 + Real.sqrt 2*x + 1) := by
  sorry