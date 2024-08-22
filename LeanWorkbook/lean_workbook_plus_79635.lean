import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (P : ℕ → Prop) : (∃ N, ∀ n, N < n → P n) ↔ ¬ (∀ n, ∃ m, n < m ∧ ¬ P m) := by
  sorry