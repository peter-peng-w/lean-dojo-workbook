import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => 2 * x) (hx: 0 < x) : f x = 2 * x := by
  sorry