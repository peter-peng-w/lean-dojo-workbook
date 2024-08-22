import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {x y z : ℤ} (h₁ : x - z = n) (h₂ : y - z = z) : ∃ x y z : ℤ, x = z + n ∧ y = 2 * z := by
  sorry