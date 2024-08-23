import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_14262  (a b : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : b 1 = 2)
  (h₂ : ∀ i, b (i + 1) = 2 * b i + 2 * a i)
  (h₃ : ∀ i, a (i + 1) = b i) :
  a 7 + b 7 = 1224 := by
  sorry