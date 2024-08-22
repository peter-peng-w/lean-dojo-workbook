import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) : a^2 + a * b + b^2 = 1 → Real.sqrt (a + b) + (ab)^(1 / 4) ≤ (Real.sqrt 2 + 1) / (3)^(1 / 4) := by
  sorry