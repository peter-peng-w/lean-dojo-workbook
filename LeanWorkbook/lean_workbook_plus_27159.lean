import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ n : ℝ, n^4-6*n^3+14*n^2-16*n+8 ≥ 0 ↔ (n^2-2*n+2)*(n-2)^2 ≥ 0 := by
  sorry