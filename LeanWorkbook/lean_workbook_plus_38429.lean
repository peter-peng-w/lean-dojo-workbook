import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n m : ℕ) (h : m ≤ n) : ∃ k : ℤ, (n.choose m) = k := by
  sorry