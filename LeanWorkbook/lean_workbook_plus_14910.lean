import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_14910 (F_X1 F_X2 : ℝ → ℝ) (t : ℝ) (h1 : 0 ≤ F_X1 t ∧ 0 ≤ F_X2 t) (h2 : F_X1 t ≤ F_X2 t) (h3 : 1 ≥ 1 - F_X1 t ∧ 1 ≥ 1 - F_X2 t) (h4 : 1 - F_X1 t ≥ 1 - F_X2 t) : 0 ≤ F_X1 t ∧ 0 ≤ F_X2 t ∧ F_X1 t ≤ F_X2 t ∧ 1 ≥ 1 - F_X1 t ∧ 1 ≥ 1 - F_X2 t ∧ 1 - F_X1 t ≥ 1 - F_X2 t := by
  sorry