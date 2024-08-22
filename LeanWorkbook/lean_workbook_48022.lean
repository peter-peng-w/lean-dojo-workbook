import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℤ) (h₁ : b ≠ 0) (h₂ : b∣a) : ∃ m : ℤ, a = b*m := by
  sorry