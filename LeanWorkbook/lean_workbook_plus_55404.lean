import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 2) : a^4 + b^4 ≥ 2 := by
  sorry