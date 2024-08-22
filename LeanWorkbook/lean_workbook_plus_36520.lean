import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem    (a b c : ℝ) :
  9 * (a^2 + b^2 + c^2) = (2 * a + 2 * b - c)^2 + (2 * b + 2 * c - a)^2 + (2 * c + 2 * a - b)^2 := by
  sorry