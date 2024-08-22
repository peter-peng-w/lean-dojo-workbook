import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + a^2 * c^2 ≥ a^3 * b + b^3 * c + c^3 * a + a * b^3 + b * c^3 + a^3 * c := by
  sorry