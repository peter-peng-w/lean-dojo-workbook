import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) :
  (a^2 + b^2 + c^2)^2 - 3 * (a^3 * b + b^3 * c + c^3 * a) =
    1 / 2 * ((a^2 - b^2 + 2 * b * c - a * b - a * c)^2 +
      (b^2 - c^2 + 2 * c * a - b * c - b * a)^2 +
      (c^2 - a^2 + 2 * a * b - c * a - c * b)^2) := by
  sorry