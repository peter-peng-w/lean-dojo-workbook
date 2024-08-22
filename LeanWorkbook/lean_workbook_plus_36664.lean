import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (1 + a^2) * (1 + b^2) = 4) : a + b + a * b ≤ 3 := by
  sorry