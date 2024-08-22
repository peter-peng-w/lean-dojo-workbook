import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y z : ℝ) (h : x ∈ Set.Ioo 0 1 ∧ y ∈ Set.Ioo 0 1 ∧ z ∈ Set.Ioo 0 1 ∧ x * y + y * z + z * x = 1) :
  x + y + z <= 2 := by
  sorry