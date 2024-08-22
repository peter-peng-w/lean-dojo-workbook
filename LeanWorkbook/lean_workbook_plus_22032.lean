import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (c d : ℝ) (hc : c ≠ 0) (P Q : ℝ → ℝ) (hPQ: ∀ x, (P x, Q x) = (c * x, c * x + d)) : ∃ c' d', c' ≠ 0 ∧ ∀ x, (P x, Q x) = (c' * x, c' * x + d') := by
  sorry