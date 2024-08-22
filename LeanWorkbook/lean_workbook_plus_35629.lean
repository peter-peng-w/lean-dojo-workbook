import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (x : ℕ)
  (h₀ : 10 * x + 5 * (x - 8) + 25 * (2 * x - 16) = 665) :
  x = 17 := by
  sorry