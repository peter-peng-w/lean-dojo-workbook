import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℕ) (hab : 0 < a ∧ 0 < b) : ∃ x y : ℕ, (Nat.choose (x+y) 2 = a*x + b*y) := by
  sorry