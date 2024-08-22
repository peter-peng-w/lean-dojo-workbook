import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (hf: f 0 + f x = 2 * f 0 + x) : f x = x + f 0 := by
  sorry