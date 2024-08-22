import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (hab : a + b + c = -3 / 2) : (4 * a ^ 3 + 1) ^ (1 / 3) + (4 * b ^ 3 + 1) ^ (1 / 3) + (4 * c ^ 3 + 1) ^ (1 / 3) ≤ 3 / (2 ^ (1 / 3)) := by
  sorry