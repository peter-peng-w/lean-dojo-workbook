import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (h : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) : a^3 + b^3 + c^3 - 3*a*b*c ≥ 2 * ((b + c) / 2 - a)^3 := by
  sorry