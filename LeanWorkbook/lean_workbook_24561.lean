import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℝ) : 2 * Real.cos 2 * x = Real.sin x * Real.cos 2 * x + Real.sqrt 3 * Real.cos 2 * x * Real.cos x ↔ 2 * Real.cos 2 * x = Real.sin x * Real.cos 2 * x + Real.sqrt 3 * Real.cos 2 * x * Real.cos x := by
  sorry