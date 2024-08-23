import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_55065 (a : ℕ → ℕ) (ha : ∀ n, 0 < a n ∧ a n <= 9) (h₁ : ∀ n, a n = 1 → a (n + 1) ≠ 2) (h₂ : ∀ n, a n = 3 → a (n + 1) ≠ 4) : ∃ k l, k ∈ Finset.Icc 1 98 ∧ l ∈ Finset.Icc 1 98 ∧ a k = a l ∧ a (k + 1) = a (l + 1) := by
  sorry