import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (hab : a + b + c = 1) : a^3 + b^3 + c^3 = 1 + 3 * (a * b * c - a * b - b * c - c * a) := by
  sorry