import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_57417  (t d h : ℝ)
  (h₀ : 0 < t ∧ 0 < d ∧ 0 < h)
  (h₁ : 25 * t = 100 + 5 * d)
  (h₂ : 25 * (t - d) = 100 + 5 * h)
  (h₃ : d + h = t) :
  t = 8 := by
  sorry