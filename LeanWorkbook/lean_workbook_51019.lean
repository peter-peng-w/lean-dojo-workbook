import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_51019 (a : ℕ → ℕ) (a1 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = a n + 5 + 4 * 2 ^ n + 3 ^ (n + 1) + 2 * 4 ^ n + 5 ^ n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n := by
  sorry