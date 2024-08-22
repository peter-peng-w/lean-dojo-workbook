import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {x y : ℤ} (h₁ : 17 ∣ y - 2) (h₂ : 17 ∣ x - 2 * y + 1) : 17 ∣ x - 3 := by
  sorry