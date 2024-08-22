import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a c : ℝ) (f : ℝ → ℝ) (hf: f = fun x => a) : f (x + f c) = f (x + c) := by
  sorry