import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (h₁ : 3 < 10) (h₂ : 7 < 9) (h₃ : 2 < 8) : (3 : ℚ) / 10 * (7 / 9) * (2 / 8) = 42 / 720 := by
  sorry