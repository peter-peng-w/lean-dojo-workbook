import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℝ, (a^3 / (b^3 + c^3) : ℝ) = (a / (b + c) : ℝ) * (a^2 / (b^2 + c^2 - b * c) : ℝ) := by
  sorry