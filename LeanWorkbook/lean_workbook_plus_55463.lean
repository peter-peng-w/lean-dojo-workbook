import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (hn : 0 < n) (A : Matrix (Fin n) (Fin n) ℤ) (hA : A.diag = 1 ∧ ∀ i j, i ≠ j → A i j = 0) : ∃ k : ℕ, A ^ k = 1 := by
  sorry