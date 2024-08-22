import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a + (b + c) / 4) * (a * (a - b) * (a - c) + b * (b - a) * (b - c) + c * (c - a) * (c - b)) = b * c * (b - c) ^ 2 + (c * a * (c - a) ^ 2 + a * b * (a - b) ^ 2) / 4 + (2 * a ^ 2 - b ^ 2 - c ^ 2 - a * b + 2 * b * c - c * a) ^ 2 / 4 := by
  sorry