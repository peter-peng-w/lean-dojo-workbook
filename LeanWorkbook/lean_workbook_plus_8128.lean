import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_8128 (C : ℕ → ℕ) (hC : C 0 = 1 ∧ ∀ n, C (n + 1) = ∑ i in Finset.range (n + 1), C i * C (n - i)) : ∃ A : ℕ → ℕ, ∀ n : ℕ, C n = A n := by
  sorry