import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b : ℝ} (ha : a > 0) (hb : b > 0) : (1 / a + 1 / b) / 2 ≥ 2 / (a + b) := by
  sorry