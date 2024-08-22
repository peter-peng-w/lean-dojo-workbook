import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d e : ℝ) : (b - a / 2) ^ 2 + (c - a / 2) ^ 2 + (d - a / 2) ^ 2 + (e - a / 2) ^ 2 = b ^ 2 + c ^ 2 + d ^ 2 + e ^ 2 - a * (b + c + d + e) + a ^ 2 / 4 * 4 := by
  sorry