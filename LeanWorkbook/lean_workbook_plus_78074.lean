import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c d : ℝ)
  (h₀ : a^2 + b^2 + (a - b)^2 = c^2 + d^2 + (c - d)^2) :
  a^4 + b^4 + (a - b)^4 = c^4 + d^4 + (c - d)^4 := by
  sorry