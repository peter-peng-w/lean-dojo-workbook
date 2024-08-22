import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℝ, (a * b * c)^(1/3) ≤ 1/3 → 1/3 * (a^2 * b^2 * c^2)^(1/3) ≥ a * b * c := by
  sorry