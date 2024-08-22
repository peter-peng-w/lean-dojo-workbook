import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) (hab : a + b + c = 1) : a^2 + b^2 + c^2 + Real.sqrt (12 * a * b * c) ≤ 1 := by
  sorry