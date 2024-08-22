import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x y : ℝ) : Continuous (fun p : ℝ × ℝ => sin (p.1^2 + p.2^2)) := by
  sorry