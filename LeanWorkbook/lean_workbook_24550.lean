import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ x y z s : ℝ, (x^2 + y^2 + z^2 - 5 = s^2 - 6 * s + 9 → (s - 3)^2 >= 0) := by
  sorry