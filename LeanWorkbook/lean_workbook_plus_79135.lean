import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) : (a + b + c + d) ^ 4 + (a + b - c - d) ^ 4 + (a - b + c - d) ^ 4 + (a - b - c + d) ^ 4 - (a + b + c - d) ^ 4 - (a + b - c + d) ^ 4 - (a - b + c + d) ^ 4 - (-a + b + c + d) ^ 4 = 192 * a * b * c * d := by
  sorry