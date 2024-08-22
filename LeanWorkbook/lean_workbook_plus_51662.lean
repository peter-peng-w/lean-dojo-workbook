import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n m : ℕ) (h₁ : 3 * n - m + 5 = 1) (h₂ : p = 6 * n + 9) : ¬Nat.Prime p := by
  sorry