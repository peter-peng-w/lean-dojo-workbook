import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) :
  (b + d) * (c + a) * (a * c * d + a * b * d + b * c * a + b * d * c) - 4 * (a + b + c + d) * (a * b * c * d) =
    (b - d) ^ 2 * a ^ 2 * c + (a - c) ^ 2 * b * d ^ 2 + (d - b) ^ 2 * c ^ 2 * a + (c - a) ^ 2 * b ^ 2 * d := by
  sorry