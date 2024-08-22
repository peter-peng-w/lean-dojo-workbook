import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (A: Finset { x:ℕ | x < n}): ∃ r s:ℕ, r ≤ s ∧ s ≤ n ∧ (∑ x in Finset.Icc r s, x) % n = 0 := by
  sorry