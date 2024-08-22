import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℤ) : 41 ∣ (25 * x + 31 * y) ∨ 41 ∣ (3 * x + 7 * y) → 41 ∣ (25 * x + 31 * y) ∧ 41 ∣ (3 * x + 7 * y) := by
  sorry