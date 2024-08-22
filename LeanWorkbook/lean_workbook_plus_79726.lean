import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (hf: f 0 = 2) (h : ∀ x, f x = 2) : f x = 2 := by
  sorry