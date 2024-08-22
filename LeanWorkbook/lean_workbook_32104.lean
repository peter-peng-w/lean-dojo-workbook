import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : (a - b)^(1/3) + (b - c)^(1/3) + (c - a)^(1/3) ≠ 0 := by
  sorry