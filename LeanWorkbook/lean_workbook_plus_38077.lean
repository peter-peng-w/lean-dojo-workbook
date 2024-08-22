import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (p n d : ℕ)
  (h₀ : p + n + d = 21)
  (h₁ : p + 5 * n + 10 * d = 100)
  (h₂ : 0 < p ∧ 0 < n ∧ 0 < d) :
  (p, n, d) = (10, 4, 7) ∨ (p, n, d) = (5, 13, 3) := by
  sorry