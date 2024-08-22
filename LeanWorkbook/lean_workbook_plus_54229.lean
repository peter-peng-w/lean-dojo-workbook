import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (p : ℕ) (hp : p.Prime) (n : ℕ) (h : p > 2) : ∃ x y : ℕ, (2*x+1)^2 = (p^n * (2*y+1))^2 - p^(2*n) + 1 := by
  sorry