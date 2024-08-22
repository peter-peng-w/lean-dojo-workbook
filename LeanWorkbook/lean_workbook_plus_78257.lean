import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem    (a b c : ℝ)
    (ha : 0 < a ∧ 0 < b ∧ 0 < c)
    (hab : a + b > c)
    (hbc : b + c > a)
    (hca : a + c > b) :
    a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c := by
  sorry