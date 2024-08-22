import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) : a * b * (c ^ 2 + d ^ 2) + c * d * (a ^ 2 + b ^ 2) ≤ (a + b) ^ 2 * (c + d) ^ 2 / 4 := by
  sorry