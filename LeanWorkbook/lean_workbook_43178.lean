import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (hab : a * b * c * d ≥ 1) (h : a + b + c + d ≥ 4) : (a + b + c + d) ^ 2 + 48 * a * b * c * d ≥ 64 := by
  sorry