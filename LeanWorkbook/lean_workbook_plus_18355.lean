import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) (f g : ℝ → ℝ) (hf : f x = 1 / x) (hg : g x = -1 / x) : f x + g x = 0 := by
  sorry