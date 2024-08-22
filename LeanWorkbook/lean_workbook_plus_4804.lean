import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℤ) : (a + b) * (b + c) * (c + a) = (a + b + c) * (a * b + b * c + c * a) - a * b * c := by
  sorry