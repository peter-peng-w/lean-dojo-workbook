import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_65467 {f : ℕ → ℕ} (hf : ∀ p, Nat.Prime p → f (p - 1) = p - 1) (hf_le : ∀ n, f n ≤ n) : f 1 = 1 := by
  sorry