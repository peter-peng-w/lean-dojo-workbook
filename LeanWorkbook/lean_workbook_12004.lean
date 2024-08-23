import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_12004 (k w : ℤ) (h₁ : 0 < k ∧ 0 < w) (h₂ : k > w) (h₃ : (k:ℝ)^(1 / 2) + (w:ℝ)^(1 / 2) = 7 * (2:ℝ)^(1 / 2)) : k * w ≤ 576 := by
  sorry