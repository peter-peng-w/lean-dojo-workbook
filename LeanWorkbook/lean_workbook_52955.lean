import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) (hx : 0 ≤ x ∧ x ≤ π) (hy : 0 ≤ y ∧ y ≤ π) :
  sin ((x + y) / 2) * cos ((x - y) / 2) ≤ sin ((x + y) / 2) := by
  sorry