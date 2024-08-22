import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (n s : ℕ)
  (h₀ : 0 < n)
  (h₁ : s = 15)
  (h₂ : s + 3 * n = 45) :
  n = 10 := by
  sorry