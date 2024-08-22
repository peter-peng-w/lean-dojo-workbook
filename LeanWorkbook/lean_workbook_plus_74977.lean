import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f : ℝ → ℝ) (x : ℝ) (hf: f x = if x ≤ 0 then 0 else 1) : f x = if x ≤ 0 then 0 else 1 := by
  sorry