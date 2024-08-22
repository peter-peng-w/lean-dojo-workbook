import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + b^2 = 6) (α β : ℝ) : α * a + β * b ≤ Real.sqrt (6 * (α^2 + β^2)) := by
  sorry