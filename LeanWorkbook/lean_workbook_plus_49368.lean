import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 6) (a_rec : ∀ n, a (n + 2) = 6 * a (n + 1) - a n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n := by
  sorry