import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {n : ℕ} (p e : Fin n → ℝ) (hp : ∑ i, p i = 1) : ∃ k, ∑ i, p i * e i = k := by
  sorry