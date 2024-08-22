import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℕ → ℝ) (hx: ∀ n, x n = n^(1/3)) : (x 2 - x 3) ^ 2 + (x 3 - x 4) ^ 2 + (x 4 - x 2) ^ 2 ≥ 0 := by
  sorry