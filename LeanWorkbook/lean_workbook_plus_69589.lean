import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x a b : ℤ) (ha : a = x^3 - 1) (hb : b = (x + 1)^3 + 1) :
  a^3 + b^3 = (a + b)^3 ↔ a * b * (a + b) = 0 := by
  sorry