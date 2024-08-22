import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b : ℝ) : Real.cos (a - b) = Real.cos a * Real.cos b + Real.sin a * Real.sin b := by
  sorry