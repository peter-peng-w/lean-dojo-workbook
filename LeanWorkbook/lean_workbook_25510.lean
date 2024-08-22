import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^4 * b^2 + a^4 * c^2 - 2 * a^4 * b * c) + (b^4 * c^2 + b^4 * a^2 - 2 * b^4 * c * a) + (c^4 * a^2 + c^4 * b^2 - 2 * c^4 * a * b) ≥ 0 := by
  sorry