import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_22280  (n k m a b c : ℕ)
  (h₀ : 0 < n ∧ 0 < k ∧ 0 < m ∧ 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : n^k + n^m = n^a + n^b + n^c)
  (h₂ : k ≤ a ∧ m ≤ b ∧ c ≤ k)
  (h₃ : n ≤ 2) :
  n = 2 := by
  sorry