import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℕ) (h₁ : b ≠ 0) (h₂ : a ≠ 0) : b ∣ a ↔ ∃ k : ℕ, a = k * b := by
  sorry