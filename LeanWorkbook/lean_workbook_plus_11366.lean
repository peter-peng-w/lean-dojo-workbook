import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (hx : 0 < x ∧ x < Real.pi / 2) :
  Real.sin x + Real.cos x ≤ Real.sqrt 2 := by
  sorry