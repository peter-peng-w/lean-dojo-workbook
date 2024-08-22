import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c: ℝ) : a^2 * b^2 + a^2 * c^2 + b^2 * c^2 >= a^2 * b * c + a * b^2 * c + a * b * c^2 := by
  sorry