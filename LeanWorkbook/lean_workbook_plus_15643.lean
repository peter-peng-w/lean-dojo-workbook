import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (n : ℕ)
  (h₀ : n % 5 = 1)
  (h₁ : n % 11 = 1)
  (h₂ : 2∣n)
  (h₃ : n < 110) :
  n = 56 := by
  sorry