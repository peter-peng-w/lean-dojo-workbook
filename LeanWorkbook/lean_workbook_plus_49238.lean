import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℝ, (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ (1/2)*((a + b) * (b + c) * (c + a) - 4 * a * b * c)^2 := by
  sorry