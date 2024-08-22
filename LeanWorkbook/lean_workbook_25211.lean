import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (hab : a * b > 0) (hbc : b * c > 0) (hca : c * a > 0) : a * b + b * c + c * a > 0 ∧ 1 / (a * b) + 1 / (b * c) + 1 / (c * a) > 0 := by
  sorry