import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_22580  (n t : ℕ)
  (h₀ : 0 < n ∧ 0 < t)
  (h₁ : t ≤ n) :
  t^(1 / 4) ≤ n^(1 / 4) := by
  sorry