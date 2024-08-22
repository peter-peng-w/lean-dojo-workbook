import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℕ → ℕ) (a1 : a 0 = 1) (a2 : a 1 = 7) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) + 15 * a n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n := by
  sorry