import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (q e : ℚ)
  (h₀ : q = 3 / 4)
  (h₁ : e = 7 / 4) :
  q + e = 5 / 2 := by
  sorry