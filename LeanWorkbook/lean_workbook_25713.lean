import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 ≥ a^2 * b + b^2 * c + c^2 * a := by
  sorry