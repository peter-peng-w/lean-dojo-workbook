import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (a : ℕ → ℝ) (a1 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = Real.sqrt (2 + a n)) : ∀ n, a n > 2 := by
  sorry