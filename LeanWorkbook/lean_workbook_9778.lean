import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 1) : 1 / (a^3 + 7)^(1/3) + 1 / (b^3 + 7)^(1/3) + 1 / (c^3 + 7)^(1/3) ≥ 1/2 + 2 / (7:ℝ)^(1/3) := by
  sorry