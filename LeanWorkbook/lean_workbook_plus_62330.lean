import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (p : ℕ → ℚ)
  (h₀ : p 0 = 1)
  (h₁ : p 1 = 1)
  (h₂ : ∀ x, p (x + 2) = 1 / 2 * p (x + 1) + 1 / 4 * p x) :
  p 6 = 21 / 64 := by
  sorry