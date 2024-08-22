import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℕ → ℤ) (a1 : a 0 = 0) (a2 : a 1 = 1) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) - 2 * a n) : ∀ n, a (n + 2) = 2 * a (n + 1) - 2 * a n := by
  sorry