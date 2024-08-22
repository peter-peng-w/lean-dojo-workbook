import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (hab : a + b + c + d = 4) : a * (b^(1/3)) + b * (c^(1/3)) + c * (d^(1/3)) + d * (a^(1/3)) ≤ 3 + (abcd)^(1/3) := by
  sorry