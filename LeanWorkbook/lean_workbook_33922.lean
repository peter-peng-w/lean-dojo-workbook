import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (hab : a + b = 1) (ha : 0 < a) (hb : 0 < b): a * b ^ 2 ≤ 4 / 27 := by
  sorry