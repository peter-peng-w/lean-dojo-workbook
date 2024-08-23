import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_79635 (P : ℕ → Prop) : (∃ N, ∀ n, N < n → P n) ↔ ¬ (∀ n, ∃ m, n < m ∧ ¬ P m) := by
  sorry