import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℕ → ℕ) (a : ℕ) (h₁ : ∀ x, f x = 1) : f (f a) = 1 := by
  sorry