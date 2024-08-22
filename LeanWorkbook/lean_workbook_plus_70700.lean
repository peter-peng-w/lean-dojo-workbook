import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) (hab : a ∈ Set.Icc (-1) 1 ∧ b ∈ Set.Icc (-1) 1) :
  |a * b + 1| ≥ |a + b| := by
  sorry