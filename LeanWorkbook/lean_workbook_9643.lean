import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (hn : 2 ≤ n) : (a^n / (a + b^3) + b^n / (a^3 + b)) ≥ 2^(4-n) / 5 := by
  sorry