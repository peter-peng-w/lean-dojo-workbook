import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (a b : Fin n → ℝ) : ∑ i, a i * b i = ∑ i, a i * b i := by
  sorry