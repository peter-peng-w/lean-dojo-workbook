import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a^2+b^2+c^2)^2 + (a*b+b*c+c*a)^2 ≥ 2 * (a^2+b^2+c^2) * (a*b+b*c+c*a) := by
  sorry