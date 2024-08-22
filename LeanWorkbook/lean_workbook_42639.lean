import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 + c^3 ≥ 3 * a * b * c := by
  sorry