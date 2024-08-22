import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ n : ℕ, sin (4 * (n + 1) * π / (2 * n + 1)) = sin (2 * π / (2 * n + 1)) := by
  sorry