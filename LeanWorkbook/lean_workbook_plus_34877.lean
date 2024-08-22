import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : Polynomial ℤ) (g : Polynomial ℤ) (q : Polynomial ℤ) (r : Polynomial ℤ) (h₁ : f = q * g + r) (h₂ : r.degree < g.degree) : f = q * g + r ∧ r.degree < g.degree → (q, r) = (q, r) := by
  sorry