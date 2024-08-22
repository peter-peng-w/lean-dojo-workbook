import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℝ, a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2 ↔ 3 * (a * b + b * c + c * a) ≤ (a + b + c) ^ 2 := by
  sorry