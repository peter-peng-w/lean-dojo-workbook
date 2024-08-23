import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_41115 (a : ℝ) (ha : 1 < a) : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, a - δ < x ∧ x < a + δ → |x ^ (1/3) - a ^ (1/3)| < ε := by
  sorry