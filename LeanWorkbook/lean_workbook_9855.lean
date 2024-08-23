import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_9855  (v : ℕ → ℝ)
  (h₀ : ∀ n, v n = 1 / 50) :
  ∑ k in Finset.range 75, v k = 3 / 2 := by
  sorry