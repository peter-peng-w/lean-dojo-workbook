import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (n z : ℂ)
  (h₀ : n = 2)
  (h₁ : z = (-1 + Complex.I) / 2) :
  z^2 + z = (-1 / 2) := by
  sorry