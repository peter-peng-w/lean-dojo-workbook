import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (h : y > x) : x + (y ^ 16 + 16) ^ (1 / 16) < y + (x ^ 16 + 16) ^ (1 / 16) := by
  sorry