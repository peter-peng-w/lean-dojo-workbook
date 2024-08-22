import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) : |x| + |y| = |(x + y) / 2 + (x - y) / 2| + |(x + y) / 2 - (x - y) / 2| := by
  sorry