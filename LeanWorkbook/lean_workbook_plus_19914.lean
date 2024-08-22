import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 + b + 3 / 4) * (b^2 + a + 3 / 4) ≥ (2 * a + 1 / 2) * (2 * b + 1 / 2) := by
  sorry