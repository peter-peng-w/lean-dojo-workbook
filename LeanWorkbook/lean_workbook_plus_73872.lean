import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (a : ℕ → ℝ) : (∑ i in Finset.range n, (a i) ^ 3) ^ (1 / 3) ≤ (∑ i in Finset.range n, |(a i)| ^ 3) ^ (1 / 3) := by
  sorry