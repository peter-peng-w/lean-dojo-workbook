import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b : ℝ, Complex.abs (a + b * Complex.I) = Real.sqrt (a ^ 2 + b ^ 2) := by
  sorry